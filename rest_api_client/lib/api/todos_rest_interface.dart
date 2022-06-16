//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of todos.api;

class TodosRESTInterface {
  TodosRESTInterface([ApiClient? apiClient])
      : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Performs an HTTP 'POST /todos' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [Todo] todo (required):
  ///   Add a new todo
  Future<Response> createTodoWithHttpInfo(
    Todo todo,
  ) async {
    // ignore: prefer_const_declarations
    final path = r'/todos';

    // ignore: prefer_final_locals
    Object? postBody = todo;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];

    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [Todo] todo (required):
  ///   Add a new todo
  Future<void> createTodo(
    Todo todo,
  ) async {
    final response = await createTodoWithHttpInfo(
      todo,
    );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Returns a todo by id
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] id (required):
  ///   The user id.
  Future<Response> getTodoWithHttpInfo(
    int id,
  ) async {
    // ignore: prefer_const_declarations
    final path = r'/todos/{id}'.replaceAll('{id}', id.toString());

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];

    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Returns a todo by id
  ///
  /// Parameters:
  ///
  /// * [int] id (required):
  ///   The user id.
  Future<Todo?> getTodo(
    int id,
  ) async {
    final response = await getTodoWithHttpInfo(
      id,
    );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty &&
        response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(
        await _decodeBodyBytes(response),
        'Todo',
      ) as Todo;
    }
    return null;
  }

  /// Returns all todos
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getTodosWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/todos';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];

    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Returns all todos
  Future<List<Todo>?> getTodos() async {
    final response = await getTodosWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty &&
        response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<Todo>')
              as List)
          .cast<Todo>()
          .toList();
    }
    return null;
  }

  /// Update a todo
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] id (required):
  ///   The user id.
  ///
  /// * [Todo] todo (required):
  ///   Update a new todo
  Future<Response> updateTodoWithHttpInfo(
    int id,
    Todo todo,
  ) async {
    // ignore: prefer_const_declarations
    final path = r'/todos/{id}'.replaceAll('{id}', id.toString());

    // ignore: prefer_final_locals
    Object? postBody = todo;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];

    return apiClient.invokeAPI(
      path,
      'PUT',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Update a todo
  ///
  /// Parameters:
  ///
  /// * [int] id (required):
  ///   The user id.
  ///
  /// * [Todo] todo (required):
  ///   Update a new todo
  Future<Todo?> updateTodo(
    int id,
    Todo todo,
  ) async {
    final response = await updateTodoWithHttpInfo(
      id,
      todo,
    );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty &&
        response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(
        await _decodeBodyBytes(response),
        'Todo',
      ) as Todo;
    }
    return null;
  }
}