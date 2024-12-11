void main() {
  Map producte = {
    "name": "Blackpaper",
    "price": 255,
    "quentity": 550,
  };

  if (producte.containsValue("Blackpaper")) {
    if (producte["quentity"] > 0) {
      print("in stock");
    }
  } else {
    print("not in stock");
  }
  ;
}
