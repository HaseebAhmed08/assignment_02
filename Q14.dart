void main() {
  List<int> numbers = [7, 5, 8, 2, 1, 3, 4, 9];
  var accendingOrder = List.of(numbers)..sort();
  print("List in ascending order $accendingOrder ");

  print("oreginal List is $numbers");
}
