class Person {
  String name = "Muhammad";

  void sayHello(String name) {
    print('Hello $name, my name is ${this.name}');
  }
}

class OtherPerson extends Person {
  String name = "Jehan";
}

void main() {
  var person = Person();
  person.sayHello("Akhdal");

  var otherPerson = OtherPerson();
  otherPerson.sayHello("Adiva");
}