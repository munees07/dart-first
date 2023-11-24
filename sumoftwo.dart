import 'dart:io';

void main() {
  stdout.write("Enter first number: ");
  int num1 = int.parse(stdin.readLineSync()!);

  stdout.write("Enter second number: ");
  int num2 = int.parse(stdin.readLineSync()!);

  int sum = num1 + num2;

  print("sum of the numbers is: $sum");
}
