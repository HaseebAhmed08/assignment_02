void main() {




//   Q.3: Create a list of Days and remove one by one from the end of list.


  List days = [
    "Saturday",
    "Sunday",
    "Monday",
    "Tuesday",
    "Wesdnesday",
    "Thrusday",
    "Friday"
  ];

  // removing last day one by one using removeAt method


  days.removeAt(days.length - 1);
  print(days);

  days.removeAt(days.length - 1);
  print(days);

  days.removeAt(days.length - 1);
  print(days);

  days.removeAt(days.length - 1);
  print(days);

  days.removeAt(days.length - 1);
  print(days);

  days.removeAt(days.length - 1);
  print(days);

  days.removeAt(days.length - 1);
  print("${days} empty🧐");
}
