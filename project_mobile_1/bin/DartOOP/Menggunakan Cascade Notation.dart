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

void main() {
  var user = User()
    ..username = "Akhdal"
    ..name = "Muhammad Akhdal"
    ..email = "akhdal@gmail.com";
  
  user.printUserInfo();
}