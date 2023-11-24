void main() {
  List<int> a = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100];

  List<int> even = [];

  for (int values in a) {
    if (values % 2 == 0) {
      even.add(values);
    }
  }
  print(even);
}
