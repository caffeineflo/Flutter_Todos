import 'package:flutter/widgets.dart';
import 'package:flutter_todos/bootstrap.dart';
import 'package:todos_rest_api/todos_rest_api.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();

  final todosApi = TodosRestAPI();

  bootstrap(todosApi: todosApi);
}
