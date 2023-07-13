void main() {
  makeUpperCase();
  makeUpperCase("Tony", "Stark");
  makeUpperCase(null);
}

void makeUpperCase([String? firstName, String lastName = "Stark"]) {
  print(firstName?.toUpperCase());
  print(lastName.toUpperCase());
}
