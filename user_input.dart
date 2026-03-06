import 'dart:io';

void main() {
  //user input
  print("What is your name: ");

  //allow the user to enter their name
  String? name = stdin.readLineSync();
  print("Hello, $name!");

  //dart convert string to int or double
  print("Enter a number: ");
  String? numString = stdin.readLineSync();
  int num = int.parse(numString!);
  print("You entered: $num");

  //int to string
  String numString2 = num.toString();
  print("The number as a string: $numString2");
}
