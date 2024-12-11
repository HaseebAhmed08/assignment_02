void main() {
  List<int> numbers = [1, 88, 56, 71, 209, 57, 64, 345, 85];

  List<int> evenNumber = numbers.where((e) => e % 2 == 0).toList();

  print("$evenNumber are Even Numbers");

  ///         odd Numbers

  List<int> numb = [1, 88, 56, 71, 209, 57, 64, 345, 85];

  List<int> oddNumber = numb.where((e) => e % 2 != 0).toList();

  print("$oddNumber are odd Numbers");
}
