void main() {
  //create person class
  Person person1 = Person("John", 30);
  person1.sayHello();
  print(person1.name);
  print(person1.age);

  Person person2 = Person("Jane", 25);
  person2.sayHello();
}

class Person {
  String? name;
  int? age;

  //constructors
  Person(String name, int age) {
    this.name = name;
    this.age = age;
  }

  //methods
  void sayHello() {
    print("Hello, my name is $name and I am $age years old.");
  }
}
