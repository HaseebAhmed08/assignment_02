void main() {
//    Q.5: Create a map with name, phone keys and store some values to it. Use
//     where to find all keys that have length 4.

  Map<String, String> names = {
    "Alim": "0584",
    "Ahmd": "6485",
    "Jameel": "3646",
    "Bilal": "78569"
  };

  List<String> homeNumbers =
      names.keys.where((key) => key.length == 4).toList();

  print(homeNumbers);

  ///// Original

  print("Original : $names");
}
