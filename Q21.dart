void main() {
  Map user = {"name": "ali", "isAdmin": "yes", "isActive": "activeAdmin"};
  if (user["isActive"] == "activeAdmin") {
    if (user["isAdmin"] == "yes" && user["isActive"] == "activeAdmin") {
      print(
        "Active admin",
      );
    } else {
      print("Not an activeAdmin");
    }
  } else {
    print("Not an activeAdmin");
  }
}
