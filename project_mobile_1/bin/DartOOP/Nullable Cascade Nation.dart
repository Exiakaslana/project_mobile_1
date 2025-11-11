class User {
  String? username;
  String? name;
  String? email;
  
  void printUserInfo() {
    print("Username: $username");
    print("Name: $name");
    print("Email: $email");
  }
}

User? createUser() {
  return null;
}

void main() {
  User? user = createUser()
    ?..username = "Akhdal"
    ..name = "Muhammad Akhdal"
    ..email = "akhdal@gmail.com";

  print("User is null: ${user == null}");
}