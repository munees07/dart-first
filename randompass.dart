import 'dart:math';

void main() {
  print(generateRandomPassword(8));
}

String generateRandomPassword(int length) {
  const String charset =
      'abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789!@#%^&*_+';
  Random random = Random();
  String password = '';
  for (int i = 0; i < length; i++) {
    int randomIndex = random.nextInt(charset.length);
    password += charset[randomIndex];
  }
  return password;
}
