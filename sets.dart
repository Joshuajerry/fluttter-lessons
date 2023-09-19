// sets store data wo=ithout duplicates
// empty set
// Set<int> num = Set();

void main(List<String> args) {
  List<int> sure = [1, 2, 3, 4, 5, 6];
  List<int> notSure = [7, 8, 9, 10, 11, 12];

// converting lists to sets
  Set<int> sureSet = sure.toSet();
  Set<int> notSureSet = notSure.toSet();

  Set<int> accountNums = Set();
  Set<int> accountNum = Set();
  accountNums.add(123);
  accountNums.add(321);
  accountNums.add(231);
  accountNum.add(132);
  accountNum.add(123);
  accountNum.add(3621);

  Set<int> combined = accountNum.union(accountNums);
  Set<int> common = accountNum.intersection(accountNums);

  print(common);
  print(combined);
  // print(accountNums);
  // accountNums.remove(321);
  // print(accountNums);
}
