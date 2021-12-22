//Function in Dart
int fun1(int num1) {
  return num1 * 2;
}

void main(List<String> args) {
  int value = fun1(10);//Function called in the main function, here we do not need to create any instance as there is no class here.
  print(value);
}
