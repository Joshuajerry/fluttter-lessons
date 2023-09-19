List<int> num1 = [1, 2, 3, 4];
List<int> num2 = [5, 6, 7, 8, 9];
List<int> num3 = [1, 2, ...num1, ...num2];

void main(List<String> args) {
  print(num3);
}
