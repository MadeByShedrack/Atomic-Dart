void main() {
  describePerson();
  describePerson(age: 20);
  describePerson(name: "Jake");
  describePerson(age: 35, name: "Daphne");
}

void describePerson({String? name, int? age}) {
  print("Hello $name, you are $age years old");
}
