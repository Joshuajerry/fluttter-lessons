import 'dart:io';

//switch statements
//syntax
//switch(control_variable)
//  case option1:
//    statement 1
//  case option2:
//    statement 2
//  default:
//    default statement


void main(List<String> args) {
  print("Enter the country code");
  String? country_code = stdin.readLineSync();
  switch (country_code) {
    case 'UG':
      print("Ugandan");
      break;
    case 'TZ':
      print('Tanzanian');
      break;
    case 'RW':
      print('Rwandese');
      break;
    default:
      print('unknown code');
      break;
  }
}