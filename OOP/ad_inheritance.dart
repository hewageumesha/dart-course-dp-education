// parent class
class Animal {
  // field
  String name = '';

  // constructor
  Animal(this.name);

  // getter and setter
  String get getName => name;
  set setName(String name) => this.name = name;

  // method
  void eat() {
    print('${this.name} is eating...');
  }

  void makeSound() {
    print('${this.name} is making a sound...');
  }

  void canJump(int? height) {
    if (height != null) {
      print('${this.name} can jump $height meters high!');
    } else {
      print('${this.name} can jump!');
    }
  }
}

// child class
class Dog extends Animal {
  // field
  String _bread;

  // constructor
  Dog(String name, this._bread) : super(name);

  void fetch() {
    print('${this.name} is fetching the ball...');
  }

  // method overriding
  @override
  void makeSound() {
    print('${this.name} is barking...');
  }

  @override
  void canJump(int? height) {
    if (height == null) {
      print('${this.name} can jump 2m only!');
    } else {
      super.canJump(height);
    }
  }
}

void main() {
  Dog dog = Dog('Buddy', 'Golden Retriever');
  print(dog.getName); // Output: Buddy
  dog.eat(); // Output: Buddy is eating...
  dog.makeSound(); // Output: Buddy is barking...
  dog.fetch(); // Output: Buddy is fetching the ball...
  dog.canJump(2); // Output: Buddy can jump 2 meters high! 
  dog.canJump(null); // Output: Buddy can jump 2m only!
}
