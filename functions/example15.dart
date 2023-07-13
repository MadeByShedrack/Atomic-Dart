void main() {
  print(minus());
  print(minus(30, 20));
  print(minus(20, 30));
}

int minus([int lhs = 10, int rhs = 5]) => lhs - rhs;
