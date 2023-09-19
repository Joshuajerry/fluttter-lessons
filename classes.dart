class Student {
  String? name;
  String? course;

  String getDetails() {
    if (name != null && course != null){
      return "Student is $name in $course";
    }
    return "No data inputed";
  }
}


void main(List<String> args) {
  Student josh = Student();
  print(josh.getDetails());
  josh.name = "Joshua";
  josh.course = "BSE";
  print(josh.getDetails());
}
