void main() {
  for( var i = 1 ; i < 10 ; i++) {
    if( i % 2 == 0 ) {
      print("$i is even");
    } else {
      continue;
    }
  }
}