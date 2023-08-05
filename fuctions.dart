
void doubleCall(Function callback) {
  callback();
}

int add(int value1, int value2) => value1 + value2;

void credential({
  required String? name,
  int? pincode,
  required String city,
  required String state,
}) {
  print(name ?? '(no name provided)');
  print(city);
  print(state);
}

List list = [1, 2, 3, 4];
// int num = 2;

void contain(int value, Function callback) {
  for (int i = 0; i < list.length; i++) {
    if (list[i] == value) {
      print('${list[i]} num exist');
      callback();
      return;
    }
  }
  print('could not find');
}