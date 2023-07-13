void main() {
  describeFully("Mark");
  describeFully("Rubin", lastName: null);
  describeFully("Tyson", lastName: "Furry");
}

void describeFully(String firstName, {String? lastName = "Macker"}) {
  print("Hello, $firstName $firstName");
}
