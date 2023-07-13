void main() {
  saySomething(age: 45);
  saySomething(age: null);
}

void saySomething({required int? age}) {
  if (age != null) {
    final newAge = age + 2;
    print("In 2 years, you will be $newAge age old");
  } else {
    print("You did not tell me your age.");
  }
}
