class Todo {
  String? id;
  String? todoText;
  bool isDone;

  Todo({
    required this.id,
    required this.todoText,
    this.isDone = false,
  });

  static List<Todo> todoList() {
    return [
      Todo(
        id: '1',
        todoText: 'Buy groceries',
      ),
      Todo(
        id: '2',
        todoText: 'Walk the dog',
        isDone: true,
      ),
      Todo(
        id: '3',
        todoText: 'Complete homework',
      ),
      Todo(
        id: '4',
        todoText: 'Clean the house',
        isDone: true,
      ),
      Todo(
        id: '5',
        todoText: 'Prepare dinner',
      ),
      Todo(
        id: '6',
        todoText: 'Read a book',
      ),
      Todo(
        id: '7',
        todoText: 'Exercise',
        isDone: true,
      ),      Todo(
        id: '9',
        todoText: 'Exercise',
        isDone: true,
      ),      Todo(
        id: '9',
        todoText: 'Exercise',
        isDone: true,
      ),      Todo(
        id: '10',
        todoText: 'Exercise',
        isDone: true,
      ),

    ];
  }
}
