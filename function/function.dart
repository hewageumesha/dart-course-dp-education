// create a function that takes two parameters and print them
void printDetails(String name, int age) {
  print('$name you are $age years old.');
}

// create a function that print hello world
void printHelloWorld() {
  print('Hello World');
}

// arrow function
int addTwoNumbers(int a, int b) => a + b;

void main() {
  printHelloWorld();
  printDetails('John', 30);
  printDetails('Jane', 25);
  print(addTwoNumbers(5, 10));
}