void main() {
  print(performOperations(10, 20, (a, b) => a + b));
  print(performOperations(20, 45, (a, b) => a - b));
}

int performOperations(int a, int b, int Function(int, int) operations) =>
    operations(a, b);
