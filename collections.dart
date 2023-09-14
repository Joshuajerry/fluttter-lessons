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
  print("Your name is $name");
  return name;
}

String getSex() {
  print("What is your sex: ");
  String? sex = getUserInput();
  print("you are a $sex");
  return sex;
}

String getAge() {
  print("How old are you: ");
  String? age = getUserInput();
  print("You are $age years old");
  return age;
}

void main(List<String> args) {
  getUserName();
  print(' ');
  getAge();
  print(' ');
  getSex();
  print(" ");
}
