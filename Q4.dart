void main() {
//   Q.4: Create a list of numbers & write a program to get the smallest & greatest
//   number from a list.

  List numbers = [12, 3, 6, 58, 64, 66, 47, 35];

  int greatest = numbers.reduce((a, b) => a > b ? a : b);
  int smallest = numbers.reduce((a, b) => a < b ? a : b);

  print("Greatest number: $greatest");
  print("Smallest number: $smallest");
}
