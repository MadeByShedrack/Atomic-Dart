void main() {
  print(addTwoValue());
  print(addTwoValue(1, 2));
  print(addTwoValue(3));
  print(addTwoValue(2, 3));
}

addTwoValue([int a = 1, int b = 12]) {
  final result = a + b;
  return result;
}
