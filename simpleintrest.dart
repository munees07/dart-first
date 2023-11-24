import 'dart:io';

void main() {
  stdout.write("enter the amount: ");

  int p = int.parse(stdin.readLineSync()!);

  stdout.write("enter the intrest: ");
  double r = double.parse(stdin.readLineSync()!);

  stdout.write("enter number of years: ");

  double n = double.parse(stdin.readLineSync()!);

  double si = ((p * r * n) / 100);

  print("the simple intrest is: $si");
}
