// add - add items to lists
// remove - removes items from the list
//
//List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9];
// List<String> data = ['josh', 'jeje', 'jerry', 'joshua'];

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
  List<String> biodata = [];
  String name = getUserName();
  print(' ');
  String age = getAge();
  print(' ');
  String sex = getSex();
  print(' ');
  biodata.add(name);
  biodata.add(age);
  biodata.add(sex);
  print("This is your Biodata $biodata");
}
