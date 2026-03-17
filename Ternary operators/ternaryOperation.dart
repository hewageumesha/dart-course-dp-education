void main() {
  bool isWeekend = false;
  if (isWeekend == true) {
    print('Today is weekend!');
  } else {
    print('Today is weekday!');
  }

  // ternary operation
  // condition ? true statement : false statement ;
  isWeekend ? 'Today is Weekend!' : 'Today is weekday!';

  int number = 22;
  number == 25 ? 'Number is 25!' : 'Number is not 25!';
  String result = number == 25 ? '$number is 25!' : '$number is not 25!';
  print(result);

  number > 20 && number < 30
    ? print('$number is in the range!')
    : print('$number is out of the range!');

}
