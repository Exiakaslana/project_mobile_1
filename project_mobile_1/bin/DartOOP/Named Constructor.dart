class Person {
  String name = "Guest";
  String? address;
  final String country = "Indonesia";

  Person(this.name, this.address);

  Person.withName(this.name);

  Person.withAddress(this.address);

  void sayHello(String paramName) {
    print("Hello $paramName, My Name is $name from $address");
  }
}

void main() {
  var person1 = Person("Akhdal", "Banjarmasin");
  person1.sayHello("Jehan");

  var person2 = Person.withName("Jehan");
  person2.sayHello("Akhdal");

  var person3 = Person.withAddress("Bekasi");
  person3.sayHello("Jehan");
}