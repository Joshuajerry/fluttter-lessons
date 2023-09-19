// syntax
// Map<String, String> student = {}
// student['name'] = "musa";
// student['name'];
// student['age'] = 22;

import 'dart:io';

String getUserInput() {
  String? input = stdin.readLineSync();
  if (input != null) {
    return input;
  }
  return "Invalid Input";
}

String getUserName() {
  print("Enter Name: ");
  String name = getUserInput();
  return name;
}

String getSex() {
  print("What is your sex: ");
  String? sex = getUserInput();
  return sex;
}

String getAge() {
  print("How old are you: ");
  String? age = getUserInput();
  return age;
}

void main(List<String> args) {
  List<Map<String, String>> students = [];
  while (true) {
    Map<String, String> student = {};
    print(' ');
    student['name'] = getUserName();
    print(' ');
    student['age'] = getAge();
    print(' ');
    student['sex'] = getSex();
    print(' ');
    students.add(student);
    print(' ');
    print(students);
    print(' ');
    print("You have ${students.length} students in your system");
    print(' ');
  }
}
