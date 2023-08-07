// class

class User {
  final String name;
  final int age;

  User({this.age = 18, required this.name});

  void printName() {
    print(name);
  }
}
