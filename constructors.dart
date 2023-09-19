// its a piece of code that is run when a class is created
// has same name as a class
// its where we initialize variables or properties

class Student {
  String? name;
  String? course;

// method 1
  // Student(String name, String course) {
  //   this.name = name;
  //   this.course = course;
  // }

  // method 2
  Student(this.name, this.course);
}

void main(List<String> args) {
  Student josh = Student("josh", "BSE");
  print(josh.name);
  print(josh.course);
}
