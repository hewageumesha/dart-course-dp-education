// positional parameter
void add2number(int a, int b) {
  print(a + b);
}

// named parameter
void add4number({int a = 10, int b = 12, int c = 0, int d = 9}) {
  print(a + b + c + d);
}

// required name parameter
void printDetails({required String name, int age = 30}) {
  print('Hello $name you are $age years old.');
}

void main() {
  add2number(10, 12); // output: 22
  add4number(); // output: 31
  // override default value of b and c
  add4number(b: 6, c: 12); // output: 37
  // printDetails(); error because name is required
  printDetails(name: 'John'); // output: Hello John you are 30 years old.
}
