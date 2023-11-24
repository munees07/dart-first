void main() {
  List<int> a = [20, 10, 50, 30, 40];

  a.sort(((a, b) => b.compareTo(a)));

  print(a);
}
