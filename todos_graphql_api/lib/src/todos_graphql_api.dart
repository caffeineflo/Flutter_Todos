import 'package:ferry/ferry.dart';
import 'package:gql_http_link/gql_http_link.dart';
import 'package:rxdart/subjects.dart';
import 'package:todos_api/todos_api.dart';
import 'package:todos_graphql_api/src/__generated__/getTodos.req.gql.dart';
import 'package:todos_graphql_api/src/__generated__/updateTodo.req.gql.dart';

class TodosGraphQLAPI extends TodosApi {
  TodosGraphQLAPI() {
    _init();
  }

  final _todoStreamController = BehaviorSubject<List<Todo>>.seeded(const []);
  final _graphClient =
      Client(link: HttpLink("https://graphqlzero.almansi.me/api"));

  void _init() {
    _graphClient.request(GgetTodosReq()).listen((response) {
      if (response.data != null && !response.hasErrors) {
        print(response.data!.todos!.data!);
        final gTodos = response.data!.todos!.data!;
        final todos = [
          for (final todo in gTodos)
            Todo(id: todo.id, title: todo.title!, completed: todo.completed!)
        ];
        _todoStreamController.add(todos);
      }
    });
  }

  @override
  Stream<List<Todo>> getTodos() => _todoStreamController.asBroadcastStream();

  @override
  Future<void> saveTodo(Todo todo) async {
    final todos = [..._todoStreamController.value];
    final todoIndex = todos.indexWhere((t) => t.id == todo.id);
    if (todoIndex >= 0) {
      todos[todoIndex] = todo;
      final updateRequest = GupdateTodoReq(((b) => b
        ..vars.input.title = todo.title
        ..vars.input.completed = todo.completed
        ..vars.id = todo.id));
      _graphClient.request(updateRequest).listen((response) {
        print(response.data!.updateTodo);
      });
    } else {
      todos.add(todo);
    }

    return _todoStreamController.add(todos);
  }

  @override
  Future<void> deleteTodo(String id) async {
    final todos = [..._todoStreamController.value];
    final todoIndex = todos.indexWhere((t) => t.id == id);
    if (todoIndex == -1) {
      throw TodoNotFoundException();
    } else {
      todos.removeAt(todoIndex);
      return _todoStreamController.add(todos);
    }
  }

  @override
  Future<int> clearCompleted() async {
    final todos = [..._todoStreamController.value];
    final completedTodosAmount = todos.where((t) => t.completed).length;
    todos.removeWhere((t) => t.completed);
    _todoStreamController.add(todos);
    return completedTodosAmount;
  }

  @override
  Future<int> completeAll({required bool isCompleted}) async {
    final todos = [..._todoStreamController.value];
    final changedTodosAmount =
        todos.where((t) => t.completed != isCompleted).length;
    final newTodos = [
      for (final todo in todos) todo.copyWith(completed: isCompleted)
    ];
    _todoStreamController.add(newTodos);
    return changedTodosAmount;
  }
}
