import 'dart:io';

void main() {
  stdout.write("enter your name ? ");
  String name = stdin.readLineSync();
  print("the person's name is " + name);
}
