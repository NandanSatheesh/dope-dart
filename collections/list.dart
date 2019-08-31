void main() {
  List<String> names = ["Alex", "Alan"];

  names.add("One More ");

  names[1] = "Some Name";

  var namesAgain = [...names];

  print(namesAgain);

  for (var name in names) {
    print(name);
  }
}
