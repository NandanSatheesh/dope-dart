import 'dart:core';

void main() {
  var map = {"123":123};
  map.forEach(printMap);
}

void printMap(String key, int value) {
  print("key is $key and value is $value");
}