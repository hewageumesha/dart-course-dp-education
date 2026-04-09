int addNumbers(int a, int b) {
  return a + b;
}

String sayHello(String name) {
  return 'Hello, $name!';
}

String evenOrOdd(int number) {
  if (number % 2 == 0) {
    return '$number is even';
  } else {
    return '$number is odd';
  }
}

void main() {
  print(sayHello('Alice'));
  print(addNumbers(5, 3));
  print(evenOrOdd(10));
  print(evenOrOdd(7));
}
