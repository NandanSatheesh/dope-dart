class Person {
  String name;
  int age;

  Person(this.name, [this.age = 18]);

  Person.Default() {
    this.name = "default";
    this.age = 22;
  }

  void printData() {
    print("the name of the person is $name and his age is $age");
  }
}

void main() {
  Person person = Person("Alan");
  person.age = 24;
  person.printData();

  Person newPerson = Person.Default();
  newPerson.printData();
}
