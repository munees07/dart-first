void main() {
  List<int> a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];

  List<int> array = [];

  for (int values in a) {
    if (values < 5) {
      array.add(values);
    }
  }
  print(array);
}
