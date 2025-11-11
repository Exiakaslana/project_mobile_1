class Validation {
  static void validate(String username, String password) {
    if (username == "") {
      throw Exception("Username is blank");
    } else if (password == "") {
      throw Exception("Password is blank");
    }
  }
}

void main() {
  try {
    Validation.validate("Akhdal", "Winters");
    print("Validation successful");
  } on Exception catch (e) {
    print("Error: ${e.toString()}");
  }

  try {
    Validation.validate("", "Winters");
  } on Exception catch (e) {
    print("Error: ${e.toString()}");
  }
}