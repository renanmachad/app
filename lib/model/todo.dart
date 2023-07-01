class ToDo {
  String? id;
  String? todoText;
  bool isDone;

  ToDo({required this.id, required this.todoText, this.isDone = false});

  static List<ToDo> todoList() {
    return [
      ToDo(id:'01', todoText: 'Study',isDone:true),
      ToDo(id:'02', todoText: 'Study philoshopy',isDone:false),
      ToDo(id:'03', todoText: 'Study programming',isDone:false),
      ToDo(id:'04', todoText: 'Study budism',isDone:true),
      ToDo(id:'05', todoText: 'Listening music',isDone:true),
      ToDo(id:'06', todoText: 'Reading a book',isDone:false),
      ToDo(id:'07', todoText: 'Study just study',isDone:true),
    ];
  }
}
