void sayHello(String name, String Function(String) filter) {
  var filteredName = filter(name);
  print('Hi $filteredName');
}

void main() {
  sayHello('Muhammad Akhdal', (name) {
    return name.toUpperCase();
  });

  sayHello('Muhammad Akhdal', (String name) => name.toLowerCase());
}