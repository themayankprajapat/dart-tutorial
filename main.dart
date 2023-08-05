import 'fuctions.dart';

void main() {
  // functions
  // credential(city: 'Udaipur', state: 'Raj', pincode: 313004, name: "Mayank");
  // check();
  // check(12);

  contain(5, () => print('found the number'));
}


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
