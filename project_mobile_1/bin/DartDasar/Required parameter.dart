void sayHello({required String firstName, String lastName = 'Default'}) {
  print('Hello $firstName $lastName');
}

void main() {
  sayHello(firstName: 'Akhdal', lastName: 'Akhdal');
  sayHello(lastName: 'Khaslana', firstName: 'Akhdal');
  sayHello(firstName: 'Akhdal');
  sayHello(firstName: 'Akhdal');
  sayHello(firstName: 'Akhdal', lastName: 'Khaslana');
}