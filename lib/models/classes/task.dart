
class Task{
  List<Task> tasks;
  String note;
  DateTime timeToComplete;
  bool completed;
  String repeats;
  DateTime deadLine;
  List<DateTime> remainder;
  String taskId;
  String title;
  Task({this.title,this.completed,this.taskId});
}