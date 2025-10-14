void sayHello({String? firstName, String? lastName}) {
  print('Hello $firstName $lastName');
}

void main() {
  sayHello(firstName: 'Akhdal', lastName: 'Akhdal');
  sayHello(lastName: 'Khaslana', firstName: 'Akhdal');
  sayHello();
  sayHello(firstName: 'Akhdal');
  sayHello(lastName: 'Khaslana');
}