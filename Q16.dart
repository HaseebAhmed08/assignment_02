void main() {
// Q.16: Implement a Dart code that uses the where() method to filter out odd
// numbers from a list of integers. The program should take in the original list as a
// parameter and print a new list containing only the even numbers.

  List<int> numbers = [1, 88, 56, 71, 209, 57, 64, 345, 85];

  List<int> evenNumber = numbers.where((e) => e % 2 == 0).toList();

  print("$evenNumber are Even Numbers");

  ///         odd Numbers

  List<int> numb = [1, 88, 56, 71, 209, 57, 64, 345, 85];

  List<int> oddNumber = numb.where((e) => e % 2 != 0).toList();

  print("$oddNumber are odd Numbers");
}
