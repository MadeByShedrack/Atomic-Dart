void main() {
  sayHello(name: "Devick");
  sayHello(name: null);
  sayHello(name: "Fooo");
}

void sayHello({String? name}) {
  print("Hello , $name");
}
