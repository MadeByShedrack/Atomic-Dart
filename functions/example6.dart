void main() {
  describeSomething();
  describeSomething(something: null);
  describeSomething(something: "Hello, Dart");
}

void describeSomething({String? something = "Hello world"}) {
  print(something);
}
