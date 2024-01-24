class ToDo {
  String? id;
  String? todoText;
  bool isDone;

  ToDo({
    required this.id,
    required this.todoText,
    this.isDone = false,
  });

  static List<ToDo> todoList() {
    return [
      ToDo(id: '01', todoText: 'Morning Wakeup', isDone: true ),
      ToDo(id: '02', todoText: 'Practice Coding', isDone: true ),
      ToDo(id: '03', todoText: 'Check Emails', ),
      ToDo(id: '04', todoText: 'Time To Time Eat', ),
      ToDo(id: '05', todoText: 'Work on mobile apps', ),
      ToDo(id: '06', todoText: 'Letting New Things In Your Life', ),
    ];
  }
}