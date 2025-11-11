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
  var user = User();
  user.username = "Akhdal";
  user.name = "Muhammad Akhdal";
  user.email = "akhdal@gmail.com";
  
  user.printUserInfo();
}