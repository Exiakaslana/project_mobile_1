class Person {
  String name = "Akhdal";
  String? address;
  final String country = "Indonesia";

  void sayHello(String paramName) {
    print("Hello $paramName, My Name is $name");
  }
}

void main() {

  var person1 = Person();

  person1.name = "Jehan";
  person1.address = "Bekasi";
  
  person1.sayHello("Akhdal");

  print("Address: ${person1.address}");
  print("Country: ${person1.country}"); 

  var person2 = Person();
  person2.sayHello("Jehan");
}