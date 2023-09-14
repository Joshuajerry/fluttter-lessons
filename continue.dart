void main(List<String> args) {
  List<int> integers = [1, 2, 3, 4, 5, 6, 7, 8, 9];
  for (int i in integers) {
    if (i == 2) {
      continue; //skips the iteration when i euals 2
    }
    print(i);
  }
}
