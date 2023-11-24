import 'dart:io';

void main() {
  int limit = 10;

  stdout.write("enter a number :");
  int number = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= limit; i++) {
    int result = number * i;
    print('$i x $number = $result');
  }
}
