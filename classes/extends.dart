class Vehicle {
  String model;

  int _top, _bottom;


  int get top => _top;

  set top(int value) {
    _top = value;
  }

  Vehicle(this.model);

  void printModel() {
    print(model);
  }

  get bottom => _bottom;

  set bottom(value) {
    _bottom = value;
  }
}

class Car extends Vehicle {
  String name;

  Car(String model, this.name) : super(model);

  void printName() {
    super.printModel();
    print(name);
    print(super._bottom);
    print(super._top);
  }
}

void main() {
  var car = Car("Sports", "BMW");
  car._bottom = 100;
  car._top = 200;

  car.printName();
  print(car);
}
