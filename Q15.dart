void main() {
// Q.15: Implement a Dart code that uses the where() method to filter out negative
// numbers from a list of integers. The program should take in the original list as a
// parameter and print a new list containing only the positive numbers.

  List<int> numbers = [-3, -2, -1, 0, 1, 2, 4, 8];

  //posetive numbers

  List<int> positivenumber = numbers.where((e) => e > 0).toList();

  print("$positivenumber are positive numbers");

///////  Negative Numbers

  List<int> numb = [-3, -2, -1, 0, 1, 2, 4, 6, 8];

  List<int> negitiveNumber = numb.where((e) => e < 0).toList();

  print("$negitiveNumber are Negitive numbers");
}
