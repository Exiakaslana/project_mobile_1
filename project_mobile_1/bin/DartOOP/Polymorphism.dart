class Employee {
  String? name;

  Employee(this.name);

  @override
  String toString() {
    return "Employee($name)";
  }
}

class Manager extends Employee {
  Manager(String name) : super(name);
  
  @override
  String toString() {
    return "Manager($name)";
  }
}

class VicePresident extends Manager {
  VicePresident(String name) : super(name);
  
  @override
  String toString() {
    return "VicePresident($name)";
  }
}

void main() {
  Employee employee = Employee("Akhdal");
  print(employee);

  employee = Manager("Jehan");
  print(employee);

  employee = VicePresident("Adiva");
  print(employee);
}