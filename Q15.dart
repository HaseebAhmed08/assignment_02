void main() {
  List<int> numbers = [-3, -2, -1, 0, 1, 2, 4, 8];

  //posetive numbers

  List<int> positivenumber = numbers.where((e) => e > 0).toList();

  print("$positivenumber are positive numbers");

///////  Negative Numbers

  List<int> numb = [-3, -2, -1, 0, 1, 2, 4, 6, 8];

  List<int> negitiveNumber = numb.where((e) => e < 0).toList();

  print("$negitiveNumber are Negitive numbers");
}
