class Manager {
  String? name;

  void sayHello(String name) {
    print('Hello $name, my name is ${this.name}');
  }
}

class VicePresident extends Manager {

}

void main() {
  var manager = Manager();
  manager.name = "Akhdal";
  manager.sayHello("Jehan");

  var vp = VicePresident();
  vp.name = "Adiva";
  vp.sayHello("Tanisha");
}