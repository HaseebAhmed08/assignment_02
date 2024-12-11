void main() {
  List numbers = [12, 3, 6, 58, 64, 66, 47, 35];

  int greatest = numbers.reduce((a, b) => a > b ? a : b);

  print("Greatest number: $greatest");
}
