void main() {
// Q.19: Given a map representing a product with keys "name", "price", and
// "quantity", write Dart code to check if the product is in stock. If the quantity is
// greater than 0, print "In stock", otherwise print "Out of stock".

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
