void main(List<String> args) {
  List<int> integers = [1, 2, 3, 4, 5, 6, 7, 8, 9];
  for (int i in integers) {
    if (i == 2) {
      break; //exits the loop when i equals 2
    }
    print(i);
  }
}