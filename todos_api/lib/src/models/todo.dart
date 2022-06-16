import 'package:uuid/uuid.dart';

class Todo {
  Todo({
    String? id,
    required this.title,
    this.completed = false,
  })  : assert(
          id == null || id.isNotEmpty,
          'id can not be null and should be empty',
        ),
        id = id ?? const Uuid().v4();

  final String id;

  final String title;

  final bool completed;

  Todo copyWith({
    String? id,
    String? title,
    String? description,
    bool? isCompleted,
  }) {
    return Todo(
      id: id ?? this.id,
      title: title ?? this.title,
      completed: isCompleted ?? this.completed,
    );
  }

  static Todo? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      return Todo(
        id: json["id"].toString(),
        title: json["title"],
        completed: json["completed"],
      );
    }
    return null;
  }
}
