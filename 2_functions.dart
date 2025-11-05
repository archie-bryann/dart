void main() {
  print("something");
  String greet = greeting();
  int age = getAge();
  print(greet);
  print(age);
}

// String greeting() {
//   return "hello world";
// }

String greeting() => "hello world";

int getAge() {
  return 30;
}
