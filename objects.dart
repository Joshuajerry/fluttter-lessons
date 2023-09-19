//creating a class
class Student{
  String? name;
  int? age;
  String? address;
}
void main(){
  List <Student> students = [];
  //Creating an object from a class
  Student josh = Student();
  josh.name = "Josh";
  josh.address = "Must";
  josh.age = 20;
  print(josh.name);

  Student jerry = Student();
  jerry.name = "Jerry";
  jerry.address = "Kash";
  jerry.age = 23;

  Student joshua = Student();
  joshua.name = "Joshua";
  joshua.address = "Kash";
  joshua.age = 25;
  print(joshua.age);

  students.addAll([josh,jerry,joshua]);
  print(students);

  for (var student in students){
    print(student.name);
    print(student.age);
    print(student.address);
  }
}