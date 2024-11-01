void main() {
  Cat cat1 = Cat(30, 'orange', 2);
  cat1.eat();
  Cat cat2 = Cat(25, 'red', 1);
  cat2.eat();
}

// Cat
class Cat {
  int size;
  String color;
  int age;
  Cat(this.size, this.color, this.age);

  void eat() {
    print('$color cat is eating meat');
  }

  void sleep() {
    print('$color cat is sleeping');
  }

  void run() {
    print('$color and $color cat are running');
  }
}
