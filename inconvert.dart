import 'dart:io';

void main() {
  //user input type conversion
  print("Enter a number: ");
  var num1 = stdin.readLineSync();
  var num2 = int.parse(num1 ?? '0');
  print("You entered: $num2");
}
