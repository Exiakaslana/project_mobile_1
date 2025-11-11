class Manager {
  String? name;

  Manager(String name) {
    this.name = name;
  }
  
  void sayHello(String otherName) {
    print("Hello $otherName, my name is Manager $name");
  }
}

class VicePresident extends Manager {
  VicePresident(String name) : super(name) {
    
  }
  
  @override
  void sayHello(String otherName) {
    print("Hello $otherName, my name is VP $name");
  }
}

void main() {
  var manager = Manager("Akhdal");
  manager.sayHello('Jehan');

  var vp = VicePresident("Adiva");
  vp.sayHello('Tanisha');
}