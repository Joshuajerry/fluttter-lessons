int x = 3; // Global variable has the scope of the file and can be used anywhere within the file

void myFork() {
  print(x);
}

void badFork() {
  int y = 4; //local variable has the scope of the function and can be used only there
  print(y);
}

void main(List<String> args) {
  print(x);
  // print(y); //this error is generated because we are trying to access a local variable of badfork()
}
