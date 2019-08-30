void main() {
  // null-aware operator.
  var obj = Num();

  int number;

  number = obj?.sum ?? 0;

  print(number);
}

class Num {
  int sum = 2;
}
