class Person {
  String name = "Guest";
  String? address;
  final String country = "Indonesia";

  Person(String paramName, String paramAddress) {
    name = paramName;
    address = paramAddress;
  }

  void sayHello(String paramName) {
    print("Hello $paramName, My Name is $name");
  }
}

void main() {
  var person1 = Person("Jehan", "Bekasi");
  
  person1.sayHello("Akhdal");
  print(person1.address);
}