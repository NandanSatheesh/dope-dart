void main() {
  print(square(10.123));
  print(cube(9.123));

  var list = [1,2,3,4,5,6];

  print(sum(10, num1: 12 ));

  list.forEach((i) {
    print(i);
  });
}

dynamic sum(var i,  {var num1, var num2=0}) => num1 + num2;

dynamic square(var n) => n * n;

dynamic cube(var n) => n * n * n;
