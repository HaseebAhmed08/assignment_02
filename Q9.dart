void main() {
// Q.9: Given a list of integers, write a dart code that returns the maximum value
// from the list.

  List numbers = [12, 3, 6, 58, 64, 66, 47, 35];

  int greatest = numbers.reduce((a, b) => a > b ? a : b);

  print("Greatest number: $greatest");
}
