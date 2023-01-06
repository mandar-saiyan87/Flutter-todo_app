class ToDo {
  String? id;
  String? todoText;
  bool isDone;

  ToDo({required this.id, required this.todoText, this.isDone = false});

  static List<ToDo> todoList() {
    return [
      ToDo(id: "01", todoText: "Morning Exercise", isDone: true),
      ToDo(id: "02", todoText: "Black Coffee", isDone: true),
      ToDo(id: "03", todoText: "Complete flutter handson project"),
      ToDo(id: "04", todoText: "Lunch"),
    ];
  }
}
