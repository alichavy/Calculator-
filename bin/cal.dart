import "dart:io";

void main(List<String> args) {
  print('Type First Number');
  var data1 = stdin.readLineSync();
  var x = int.parse(data1!);
  print('Do you want to  ( * , - , / , +)');
  var z = stdin.readLineSync();
  print('Type Second Number');
  var data2 = stdin.readLineSync();
  var y = int.parse(data2!);
  print('Your Result Is :');
  if (z == '+') {
    print(x + y);
  } else if (z == '/') {
    print(x / y);
  } else if (z == '*') {
    print(x * y);
  } else if (z == '-') {
    print(x - y);
  } else {
    print('Please use * , - , / or +  in operater Type');
  }
}
