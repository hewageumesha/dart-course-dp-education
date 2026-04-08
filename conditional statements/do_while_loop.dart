void main() {
  // print hello 10 times using do while loop
  int a = 0;
  do {
    print('Hello');
    a++;
  } while (a < 10);

  // loop a string using do while loop
  String title = 'Flutter for Beginners';
  int b = 0;
  do {
    print(title[b]);
    b++;
  } while (b < title.length);

  // loop a list using do while loop
  List<int> numbers = [1, 2, 3, 4, 5];
  int c = 0;
  do {
    print(numbers[c]);
    c++;
  } while (c < numbers.length);

  List<int> evenNumbers = [];
  List<int> oddNumbers = [];
  int d = 0;
  do {
    if (d % 2 == 0) {
      evenNumbers.add(d);
    } else {
      oddNumbers.add(d);
    }
    d++;
  } while (d < 200);

  print('Even numbers: $evenNumbers');
  print('Odd numbers: $oddNumbers');
}
