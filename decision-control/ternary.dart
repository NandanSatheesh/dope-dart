import 'dart:io';

void main() {
  var n = stdin.readLineSync();
  int input = int.parse(n);

  print(input % 2 == 0 ? "Even" : "Odd");
}