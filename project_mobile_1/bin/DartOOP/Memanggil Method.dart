class Person {
  String name = "Akhdal";
  String? address;
  final String country = "Indonesia";

  void sayHello(String paramName) {
    print("Hello $paramName, My Name is $name");
  }
}

void main() {
  var person = Person();
  
  person.name = "Akhdal";

  person.sayHello("Jehan");
}