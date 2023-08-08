// class

class User {
  final String name;
  final int age;

  User({required this.age, required this.name});

  // private variables
  String _country = 'India';

  // getter
  String get country => _country;

  // setter
  set setCountry(String val) => _country = val;

  int number1 = 10;

  int get number2 => number1;

  void printName() {
    print(name);
  }
}
