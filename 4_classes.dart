void main() {
  User userOne = User('luigi', 25);
  print(userOne.username);

  User userTwo = User('mario', 30);
  print(userTwo.username);
}

class User {
  // String username = 'mario';
  // int age = 25;

  String username;
  int age;

  // constructor
  User(this.username, this.age);

  void login() {
    print('$username logged in');
  }

  // 17:02
}
