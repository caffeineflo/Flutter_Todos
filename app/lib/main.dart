import 'package:flutter/widgets.dart';
import 'package:flutter_todos/bootstrap.dart';
import 'package:todos_graphql_api/todos_graphql_api.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();

  final todosApi = TodosGraphQLAPI();

  bootstrap(todosApi: todosApi);
}
