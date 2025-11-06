void main() {
  User userOne = User('luigi', 25);
  print(userOne.username);

  User userTwo = User('mario', 30);
  print(userTwo.username);

  SuperUser userThree = SuperUser("yoshi", 20);
  print(userThree.username);
  userThree.publish();
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
}

class SuperUser extends User {
  SuperUser(String username, int age) : super(username, age);

  void publish() {
    print('published update');
  }
}
