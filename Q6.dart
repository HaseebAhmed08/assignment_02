void main() {
// Q.6: Create Map variable name world then inside it create countries Map, Key
// will be the name country & country value will have another map having
// capitalCity, currency and language to it. by using any country key print all the
// value of Capital & Currency.

  Map world = {
    "country": {
      "Pakistan": {
        "capital": "Islamabad",
        "currency": "Rupee",
        "language": "Ürdu"
      },
      "India": {
        "capital": "New Delhi",
        "currency": "Rupee",
        "language": "Hindi"
      },
      "United Kingdom": {
        "capital": "London",
        "currency": "DOllor",
        "language": "English"
      },
      "turkey": {
        "capital": "Ankara",
        "currency": "Turkish lira",
        "language": "Turkish"
      }
    }
  };
  print(world["country"]["Pakistan"]);
}
