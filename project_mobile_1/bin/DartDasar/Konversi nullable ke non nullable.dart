void main() {
  String name = 'Akhdal';
  String? nullableName = name;
  int? nullableNumber = 10;
  if (nullableNumber != null) {
    int number = nullableNumber;
    print(number);
  }
  print(nullableName);
  print(nullableNumber);
}