class ToDo {
  String id;
  String todoText;
  bool isDone;

  ToDo({
    required this.id,
    required this.todoText,
    this.isDone = false,
  });

  // 定义静态方法，可以直接通过class name 进行调用，即ToDo.todoList()
  static List<ToDo> todoList() {
    return [
      ToDo(id: '01', todoText: "Hello, Welcome to use this app.", isDone: true),
      ToDo(id: '02', todoText: "Have fun!", isDone: false),
    ];
  }
}
