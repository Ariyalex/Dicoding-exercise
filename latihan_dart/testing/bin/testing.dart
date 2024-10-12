

void main() {
  //fungsi yg di comment sama dengan fungsi yg di bawahnya
  // int Function(int num1, int num2) sum = (int num1, int num2) => num1 + num2;
  // higherOrderFunction("hello", sum);

  higherOrderFunction("hello", (int num1, int num2) => num1 + num2);
}

void higherOrderFunction(String message, int Function(int num1, int num2) myFunction) {
  print(message);
  print(myFunction(4,4));
}