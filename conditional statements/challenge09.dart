void main() {
  // program data
  bool hasPermission = false;
  int age = 20;
  String day = 'Saturday';

  // create a boolean for check the person is an adult using the age
  bool isAdult = age >= 18;

  if (hasPermission == true && isAdult || day == 'Friday' && isAdult) {
    print('You can attend the club!');
  } else {
    print('You cannot attend the club.');
  }

  hasPermission == true && isAdult || day == 'Friday' && isAdult
    ? print('You can attend the club!')
    : print('You cannot attend the club.');
}
