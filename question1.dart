void main() {
  List<int> numbers = [6, 3, 24, 100, 8, 60];
  int smallestnum = numbers.reduce((a, b) => a < b ? a : b);
  int greatestnum = numbers.reduce((a, b) => a > b ? a : b);
  print("smallestnum$smallestnum");
  print("greatestnum$greatestnum");
}
