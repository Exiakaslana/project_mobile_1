class Person {
  String name = "Guest";
  String? address;
  final String country = "Indonesia";

  Person(this.name, this.address);

  Person.withName(String name) : this(name, "Unknown");

  Person.withAddress(String address) : this("Guest", address);
  
  Person.fromJakarta() : this.withAddress("Jakarta");

  void sayHello() {
    print("My Name is $name from $address. I am from $country");
  }
}

void main() {
  var person1 = Person("Akhdal", "Banjarmasin");
  person1.sayHello();

  var person2 = Person.withName("Jehan");
  person2.sayHello();

  var person3 = Person.withAddress("Bekasi");
  person3.sayHello();
  
  var person4 = Person.fromJakarta();
  person4.sayHello();
}