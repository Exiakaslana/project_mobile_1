void sayHello({String? firstName, String lastName = 'Default'}) {
  print('Hello $firstName $lastName');
}

void main() {
  sayHello(firstName: 'Akhdal', lastName: 'Akhdal');
  sayHello(lastName: 'Akhdal', firstName: 'Akhdal');
  sayHello();
  sayHello(firstName: 'Akhdal');
  sayHello(lastName: 'Khaslana');
}