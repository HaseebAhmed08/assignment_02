void main() {
  Map world = {
    "country": {
      "Pakistan": {
        "country":"pakistan",
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
