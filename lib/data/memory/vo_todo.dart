import 'package:fast_app_base/data/memory/todo_status.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'vo_todo.freezed.dart';

@freezed
class Todo with _$Todo {
  const factory Todo({
    required int id,
    required String title,
    required DateTime dueDate,
    DateTime? modifyTime,
    required DateTime createdTime,
    required TodoStatus status,
  }) = _Todo;
}

// class Todo {
//   Todo({
//     required this.id,
//     required this.title,
//     required this.dueDate,
//     this.status = TodoStatus.incomplete,
//   }) : createdTime = DateTime.now();
//
//   int id;
//   String title;
//   final DateTime createdTime;
//   DateTime? modifyTime;
//   DateTime dueDate;
//   TodoStatus status;
// }
