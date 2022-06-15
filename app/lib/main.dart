import 'package:flutter/widgets.dart';
import 'package:flutter_todos/bootstrap.dart';
import 'package:todos_memory_api/todos_memory_api.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();

  final todosApi = InMemoryTodosApi();

  bootstrap(todosApi: todosApi);
}
