class Student {
  String? name;
  String? course;

  Student({ required this.name, required this.course});
}

void main(List<String> args) {
  Student josh = Student(name:"josh", course: "BSE");
  print(josh.name);
  print(josh.course);
}
