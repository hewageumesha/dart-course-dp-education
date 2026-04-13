class Dog {
  // fields
  String? name;
  String? breed;
  double? weight;

  // constructor
  Dog(String name, String breed, double? weight) {
    this.name = name;
    this.breed = breed;
    this.weight = weight;
    print('Parameterized constructor called');
  }

  //methods
  void bark() {
    print('woof! woof!');
  }

  void printInfo() {
    print(
      'Your dog name is $name and breed is $breed and my weight is $weight.',
    );
  }
}

void main() {
  // creating objects from the class
  Dog dog1 = Dog('Tom', 'German Shepherd', null); // called constructor 
  // Dog dog1 = Dog();
  // dog1.name = 'Tom';
  // dog1.breed = 'German Shepherd';
  // dog1.weight = null;
  dog1.printInfo();
  dog1.bark();

  Dog dog2 = Dog('Gimmi', 'German Shepherd', 120); // called constructor 
  // Dog dog2 = Dog();
  // dog2.name = 'Gimmi';
  // dog2.breed = 'German Shepherd';
  // dog2.weight = 120;
  dog2.printInfo();
}
