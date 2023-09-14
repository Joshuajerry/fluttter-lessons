// if statements
// syntax
// if (condition){
// statement runs if true
// }
//
// else if statments
//  if (condition){
// statement runs if true
// }else if(condition){
// statement runs if true
// }else{
// statements run if the above if statements werent met
// }
//

import 'dart:io';

void main() {
  print("Enter the username");
  String? name = stdin.readLineSync();

  if (name == 'josh') {
    print("Admin has logged into the system");
  } else {
    print('User has logged into the system');
  }

  // Write a program that reads an integer from input,representing someone's age.
  //If the age is 18 or larger, print out You can vote.
  //If the age is between 0 and 17 inclusive, print out Too young to vote.
  //If the age is less than 0, print out You are a time traveller.
  // print("Enter the age: ");

  String? age = stdin.readLineSync();
  int aged = int.parse(age!);

  if (aged >= 18) {
    print("You can vote");
  } else if (0 < aged && aged < 18) {
    print("Too young to vote");
  } else if (aged <= 0) {
    print("You are a time traveller");
  }
}
