void main() {
  for (var i = 0; i < 10; i++) {
    print(i);
  }

  print('\n');
  var numbers = [1, 2, 3, 4, 5, 6];
  for (var i in numbers) {
    print(i);
  }

  print("\n");

  numbers.forEach(goThere);

  print("\n");
  int x = 10;
  while (x > 0) {
    x--;
    if (x == 6) {
      break;
    }
    print(x);
  }

  print("\n");
  x = 10;
  do {
    x--;
    if (x == 3) {
      break;
    }
    print(x);
  } while (x > 0);
}

goThere(var n) {
  print(n);
}
