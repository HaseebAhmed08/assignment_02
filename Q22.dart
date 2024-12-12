void main() {
// Q.22: Given a map representing a shopping cart with keys as product names
// and values as quantities, write Dart code to check if a product named "Apple"
// exists in the cart. Print "Product found" if it exists, otherwise print "Product not
// found".

  Map shoppingcart = {
    "apple": "RS : 200/kilo",
    "banana": "RS : 250/kilo",
    "grapes": "RS : 270/kilo",
    "watemellon": "RS : 1600/kilo",
    "mango": "RS : 120/kilo "
  };

  if (shoppingcart.containsKey('nigako')) {
    print('product found');
  } else {
    print('product not found');
  }
}
