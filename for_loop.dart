// Syntax
// for(variable; condition; update variable){
//  statements if condition is true
// }
//
//

int x = 1;
void main(List<String> args) {
  for (int x = 1; x <= 10; x++);
    print(x);
    
// syntax 1
  int i = 0;
  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9];
  for (int i = 0; i < numbers.length; i++);
  print(numbers[i]);

// syntax 2
  for (int i in numbers) {
    print(i);
  }

// syntax 3
  numbers.forEach((i) {
    print(i);
  });
}

