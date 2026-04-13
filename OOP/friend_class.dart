class Friend {
  // fields
  String name = "";
  int age = 0;
  double height = 0.0;

  //methods
  void printDetails() {
    print('My name is $name and age is $age and my height is $height.');
  }
}

void main() {
  // creating objects from the class
  Friend samin = Friend();
  samin.name = 'Samin';
  samin.age = 20;
  samin.height = 170.5;
  samin.printDetails();

  Friend kamal = Friend();
  kamal.name = 'Kamal';
  kamal.age = 23;
  kamal.height = 170.2;
  kamal.printDetails();
}
