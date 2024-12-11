void main() {
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
