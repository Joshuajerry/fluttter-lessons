import 'dart:io';

String getName() {
  String? input = stdin.readLineSync();
  if (input != null) {
    return input;
  }
  return "Invalid Input";
}

String getSex() {
  String? input = stdin.readLineSync();
  if (input != null) {
    return input;
  }
  return " ";
}

String getAge() {
  String? input = stdin.readLineSync();
  if (input != null) {
    return input;
  }
  return " ";
}

void main(List<String> args) {
  print("Enter your name: ");
  String name = getName();
  print("Enter your sex: ");
  String sex = getSex();
  print("How old are you: ");
  String age = getAge();
  print("$name is a $age year old $sex");
}
