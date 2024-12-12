void main() {
// Q 11: Write a Dart code that takes in a list and an integer n as parameters. The
// program should print a new list containing the first n elements from the original
// list.

  List<int> numbers = [1, 2, 3, 2, 4];

  int n = 3;

  var newlist = List.from(numbers.sublist(0, n)).toList();

  print("new lis $newlist");

  print("oraginal list $numbers");
}
