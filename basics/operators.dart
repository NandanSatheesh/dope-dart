void main() {
  // null-aware operator.
  var obj = Num();

  int number;

  number = obj?.sum ?? 123;

  var objNew ;
  print(objNew ??= 100);

  print(number);
}

class Num {
  int sum = 2;
}
