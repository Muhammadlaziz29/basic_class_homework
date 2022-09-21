// ignore_for_file: prefer_initializing_formals

/*
Create a "Person" class that has a name("name") and a age("age")
create an object named "person" whose name is "Ali", age is "25"
*/
class Person {
  String name = 'name';
  int age = 0;

  Person(String n, int a) {
    this.age = a;
    this.name = n;
  }
}

void main() {
  Person p = Person('ali', 25);
  print(p.name);
  print(p.age);
}

