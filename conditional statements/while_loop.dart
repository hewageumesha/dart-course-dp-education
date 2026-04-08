void main() {
  // print hello 10 times using while loop
  int count = 0;
  while (count < 10) {
    print('Hello');
    count++;
  }

  String title = 'Flutter for Beginners';
  int a = 0;
  while (a < title.length) {
    print(title[a]);
    a++;
  }

  Map<String, int> ageCollection = {'Alice': 30, 'Bob': 25, 'Charlie': 35};
  int b = 0;
  while (b < ageCollection.length) {
    String key = ageCollection.keys.elementAt(b);
    int value = ageCollection[key]!;
    print('$key: $value');
    b++;
  }

  List<int> evenNumbers = [];
  List<int> oddNumbers = [];
  int c = 0;
  while (c <= 200) {
    if (c % 2 == 0) {
      evenNumbers.add(c);
    } else {
      oddNumbers.add(c);
    }
    c++;
  }
  print('Even numbers: $evenNumbers');
  print('Odd numbers: $oddNumbers');

  // write a program that prints all the values that are
  //divisible by all 2, 3, and 5 between 0 and 100 using while loops.
  List<int> answer = [];
  int d = 0;
  while (d <= 100) {
    if (d % 2 == 0 && d % 3 == 0 && d % 5 == 0) {
      answer.add(d);
    }
    d++;
  }
  print(answer);
}
