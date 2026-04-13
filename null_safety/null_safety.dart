void printNameAndAge(String? name, int age) {
  print('Hello $name you are $age years old!');
}

String? calculator(int number) {
  if (number % 2 == 0) {
    print('$number is even number');
  } else {
    return null;
  }
}

String? getString() {
  String? nullableString = DateTime.now().year == 2024 ? 'Hello Dart' : null;
  String nonNullableString = nullableString!;
  return nonNullableString;
}

void main() {
  int? age = 10; // age can be null because this is null safety
  print(age);

  //int age = null; age cannot be null
  age = null;
  print(age);

  printNameAndAge('Semin', 20); // output: Hello Semin you are 20 years old!
  printNameAndAge(null, 20); // output: Hello null you are 20 years old!
  calculator(20); // output: 20 is even number
  calculator(
    15,
  ); // output: null because 15 is odd number and the function returns null

  List<int>? number = [1, 2, 3, 4];
  print(number); // output: [1, 2, 3, 4]
  number = null;
  print(number); // output: null because number is null

  List<int?> numbers = [1, 2, 3, 4, null];
  print(numbers); // output: [1, 2, 3, 4, null]

  // String? title = 'Flutter for Beginners';
  // String updatedTitle = title + ' updated';
  // print(updatedTitle); // output: Flutter for Beginners updated

  // fallback values
  String? title = null;
  // String? title = null ?? 'Default Title'; // if title is null, use 'Default Title'
  String updatedTitle = title ?? 'Default Title' + ' updated';
  print(updatedTitle); // output: Default Title updated

  // null assertion operator(!)
  String? newTitle = 'Flutter for Beginners';
  int length = newTitle.length; // error because newTitle can be null
  print(length); // output: 22 because newTitle is not null

  String? newTitles = null;
  int lengths = newTitles!.length;
  print(
    lengths,
  ); // output: error because newTitles is null and we are trying to access its length using null assertion operator(!)

  String? result = getString();
  print(result);
}
