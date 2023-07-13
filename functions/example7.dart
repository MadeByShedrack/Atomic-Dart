void main() {
  doSomethingWith();
  doSomethingWith(name: "ByBit");
}

void doSomethingWith({String name = "Binance"}) {
  print("The exchange name is, $name");
}
