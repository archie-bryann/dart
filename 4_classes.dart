void main() {
  User userOne = User();
  userOne.login();
}

class User {
  String username = 'mario';
  int age = 25;

  void login() {
    print('$username logged in');
  }

  // 17:02
}
