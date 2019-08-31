class FinalClass {
  final name;
  static const int age = 10;

  FinalClass(this.name);
}

void main() {
  var x = FinalClass("Some Name");
  print(x);
  print(FinalClass.age);
}
