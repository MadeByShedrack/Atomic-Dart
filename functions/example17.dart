void main() {
  final foo = doSomething(10, 20)();
  print(foo);
  print("");
  String answer = greetUser(user: "John");
  print("User Greet -> $answer");
}

int Function() doSomething(int lhs, int rhs) => () => lhs + rhs;

String greetUser({required String user}) {
  return "The User Greetings Is -> $user";
}
