void main() {
  // print hello 10 times
  for (int i = 0; i < 10; i++) {
    print('Hello $i');
  }

  for (int i = 0; i < 10; i += 2) {
    print('Hello $i');
  }

  // calculate the sum from 1 to 10 using for loop
  int sum = 0;
  for (int i = 1; i < 100; i++) {
    sum = sum + i;
  }
  print(sum);

  // using dart for loop display even numbers in the range(20 to 200)
  List<int> evenNumbers = [];
  List<int> oddNumbers = [];
  for (int i = 20; i <= 200; i++) {
    if (i % 2 == 0) {
      evenNumbers.add(i);
    } else {
      oddNumbers.add(i);
    }
  }
  print('Even Numbers: $evenNumbers');
  print('Odd Numbers: $oddNumbers');

  // display all number which are divide by all 3, 5, and 7 from 1 to 1000
  List<int> numbers = [];
  for (int i = 1; i <= 1000; i++) {
    if (i % 3 == 0 && i % 5 == 0 && i % 7 == 0) {
      numbers.add(i);
    }
  }
  print('Numbers: $numbers');

  String title = 'Flutter and Dart';
  for (int i = 0; i < title.length; i++) {
    print(title[i]);
  }

  // give the product of the list elements
  List<int> numbersList = [1, 2, 3, 4, 5];
  int product = 1;

  for (int i=0; i<numbersList.length; i++) {
    product *= numbersList[i];
  }
  print('Product: $product');

  // nested for loop
  List<List<int>> nestedList = [
    [1, 2, 3],
    [4, 5, 6],
    [7, 8, 9]
  ];
  for (int i = 0; i < nestedList.length; i++) {
    for (int j = 0; j < nestedList[i].length; j++) {
      print(nestedList[i][j]);
    }
  }

  List<List<String>> nestedStringList = [
    ['Flutter', 'Dart'],
    ['Java', 'Kotlin'],
    ['Python', 'JavaScript']
  ];
  for (int i = 0; i < nestedStringList.length; i++) {
    for (int j = 0; j < nestedStringList[i].length; j++) {
      print(nestedStringList[i][j]);
    }
  }
}
