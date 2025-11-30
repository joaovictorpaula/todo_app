/// Simple Todo model prepared for future use.
class Todo {
  final String id;
  final String title;
  final bool completed;

  const Todo({required this.id, required this.title, this.completed = false});

  @override
  String toString() => 'Todo(id: $id, title: $title, completed: $completed)';
}
