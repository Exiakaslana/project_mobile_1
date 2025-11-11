class Person {
  String name = "Akhdal";
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
  var person = Person.withName("Akhdal");
  person.sayHello("Jehan");

  var person2 = Person.withAddress("Banjarmasin");
  person2.sayHello("Jehan");
  
  var person3 = Person("Jehan", "Bekasi");
  person3.sayHello("Akhdal");
}