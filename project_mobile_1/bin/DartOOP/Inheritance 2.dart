class Employee {
  String? name;

  Employee(this.name);

  void work() {
    print("$name is working as an employee");
  }
}

class Manager extends Employee {
  Manager(String name) : super(name);
  
  @override
  void work() {
    print("$name is managing a team");
  }
}

class VicePresident extends Manager {
  VicePresident(String name) : super(name);
  
  @override
  void work() {
    print("$name is overseeing the division");
  }
}

void main() {
  var employee = Employee("Akhdal");
  employee.work();

  var manager = Manager("Jehan");
  manager.work();

  var vp = VicePresident("Adiva");
  vp.work();
}