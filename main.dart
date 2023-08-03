void main() {
  // conditional statement
  int variable = 1;
  int value1 = 1;
  int value2 = 2;
  int value3 = 3;
  int value4 = 4;

  //ternary  <condition> ? do : else do
  String result = variable == value1
      ? '1'
      : variable == value2
          ? '2'
          : variable == value3
              ? '3'
              : '0';
  // List list = [1, 2, 3, 4];
  String result1 = [value1, value2, value3, value4].contains(variable)
      ? 'equal'
      : 'not equal';

  print(result1);

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
}
