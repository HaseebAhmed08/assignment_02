void main() {
//   Q.14: Write a Dart code that takes in a list of integers and prints a new list with
// the elements sorted in ascending order. The original list should remain
// unchanged.

  List<int> numbers = [7, 5, 8, 2, 1, 3, 4, 9];
  var accendingOrder = List.of(numbers)..sort();
  print("List in ascending order $accendingOrder ");

  print("oreginal List is $numbers");
}
