// syntax
// returnType functionName(parameters){
//  function Body
// }
//
//
//
// void function returns nothing

void main(List<String> args) {
  // syntax 1
  void printName() {
    print('Josh');
  }

  // syntax 2 (arow function: used when there's one return statement)
  String getName() => "skin";

  printName();
  print(getName());
  getOddNums();
  displayName("josh");

  int myScore = getScore();
  print(myScore);
  int doubleScore = myScore * 2;
  print(doubleScore);
}

int getScore() => 23;

String getName() {
  return "skin";
}

List<int> getOddNums() {
  List<int> odds = [];
  for (int i = 0; i <= 10; i++) {
    if (i % 2 != 0) {
      odds.add(i);
    }
  }
  return odds;
}

List<int> getEvenNums() {
  List<int> evens = [];
  for (int i = 0; i <= 10; i++) {
    if (i % 2 == 0) {
      evens.add(i);
    }
  }
  return evens;
}

void displayName(String name) {
  print("my name is ${name.toUpperCase()}");
}
