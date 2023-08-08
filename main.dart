// import 'classes.dart';

void main() {
  // User userCred = User(name: "mayank", age: 22);
  // print(userCred.country);
  // userCred.setCountry = 'Spain';
  // print(userCred.country);
  // print(userCred.number2);

  // userCred.number1 = 12;

  // print(userCred.number2);
  // print(Constants.policy);
  // int result = Maths.additon(10, 14);
  // print(user['loggedIn']);

  int day = snailInWell(18);
  print(day);
}

int snailInWell(int depth) {
  int climb = 7; //in day
  int slip = 2; //in night

  int position = 0;
  int day = 0;

  while (position < depth) {
    day++;
    position += climb;
    if (position >= depth) break;

    position -= slip;
  }
  return day;
}

class Constants {
  static const policy = 'Welcome to the app';
  static const appName = 'VisionX';
}

// Map user = {"loggedIn": true, "userName": 'mayank'};

class Maths {
  static const loggedIn = "loggedIn";
  static void store(String val) {}

  static int additon(int a, int b) => a + b;
  static int subtraction(int a, int b) => a - b;
  static int multiply(int a, int b) => a * b;
  static double divide(int a, int b) => a / b;
}






// void main() {
//   // classes

//   // print(User().age);
//   // User().printName();

//   final userCred = User(name: "Mayank");
//   // final user2 = User(22, "Shreyansh");
//   // userCred.age = 23;
//   print(userCred.age);

//   // print(userCred.age);
//   userCred.printName();
// }
// userName
// UserName
// user_name

// class












// void main() {
//   // functions
//   // credential(city: 'Udaipur', state: 'Raj', pincode: 313004, name: "Mayank");
//   // check();
//   // check(12);

//   // contain(5, () => print('found the number'));

//   // String? message = welcome('Mayank');
//   // print(message);
//   final user = userCreds();
//   print(user.age);
//   print(user.name);
//   print(user.gender);
// }

// // String? welcome(String? user) => 'Welcome ${user ?? 'some user'}';

// // Records
// ({String name, int age, String gender}) userCreds() {
//   return (name: 'Mayank', age: 22, gender: 'male');
// }

// <return type> <name>() {}


// void main() {
// for (var i = 0; i < 6; i++) {
//   for (var j = 0; j < i; j++) {
//     stdout.write('*'); // print('*');
//   }
//   stdout.write('\n');
// }
// break and continue
// List list = [1, 2, 3, 4];
// int num = 2;

// for (int i = 0; i < list.length; i++) {
//   if (list[i] == num) {
//     break;
//   }
//   print(list[i]);
// }

// loops
// String value = 'Hello';
// while and do while
// int i = 0;

// do {
//   print(value[i]);
//   i++;
// } while (i != 1);

// while (i < value.length) {
//   print(value[i]);
//   i++;
// }

// print('$value\n' * 5);

// for
//i=i+1  i+=1
//  i += 10
// for (int i = 0; i < 5; i++) {
//   print(value);
// }

// for(<init>; <condition>; <increment>)

// String? address;
// String? pin;
// String? state;
// String? city;

// address = 'Plot 201, Central Area';
// pin = '313003';
// state = 'Rajasthan';
// city = 'Udaipur';
// bool notCompleteProfile = [address, pin, state, city].contains(null);

// print(notCompleteProfile
//     ? 'Please complete your profile'
//     : 'Thank You for shopping');

// conditional statement
// int variable = 1;
// int value1 = 1;
// int value2 = 2;
// int value3 = 3;
// int value4 = 4;

// ternary  <condition> ? do : else do
// String result = variable == value1
//     ? '1'
//     : variable == value2
//         ? '2'
//         : variable == value3
//             ? '3'
//             : '0';
// List list = [1, 2, 3, 4];
// String result1 = [value1, value2, value3, value4].contains(variable)
//     ? 'equal'
//     : 'not equal';

// print(result1);

//switch
// switch (value2) {
//   case 2:
//     print('its 2');
//   case 3:
//     print('its 3');
//   case 4:
//     print('its 4');
//   case 5:
//     print('its 5');
//   default:
//     print('its 0');
// }

// if (value1 == 2) {
//   print('yup');
// } else if (value1 > 1) {
//   print('bigger');
// } else {
//   print('nope');
// }

// String string = '2';
// String string2 = 'hello';
// int value1 = 2;
// int value2 = 3;
// double d = 3;
// String added = string2 + d.toString();

// print(string2 * value2);
// print(string + string2);
// print(string ?? 'value');
// String newString = '100';
// double value3 = 1;
// int value = 10;
// print(value);
// String ab = 'herg';
// dynamic dValue = 'hello';
// bool bValue = false;
// print(bValue);
// print(ab.toUpperCase());
// }
