import 'package:uuid/uuid.dart';

class Todo {
  Todo({
    String? id,
    required this.todo_title,
    this.isCompleted = false,
  })  : assert(
          id == null || id.isNotEmpty,
          'id can not be null and should be empty',
        ),
        id = id ?? const Uuid().v4();

  final String id;

  final String todo_title;

  final bool isCompleted;

  Todo copyWith({
    String? id,
    String? title,
    String? description,
    bool? isCompleted,
  }) {
    return Todo(
      id: id ?? this.id,
      todo_title: title ?? this.todo_title,
      isCompleted: isCompleted ?? this.isCompleted,
    );
  }

  static Todo? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      return Todo(
        id: const Uuid().v4(),
        todo_title: "Fake",
        isCompleted: true,
      );
    }
    return null;
  }
}
