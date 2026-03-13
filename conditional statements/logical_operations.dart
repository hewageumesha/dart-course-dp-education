void main() {
  // logical operators
  // && - and operator
  // || - or operator
  // ! - not operator

  int a = 10;
  if (a > 5 && a < 15) {
    print('a is greater than 5 and less than 15');
  }

  if (a > 5 || a < 15) {
    print('a is greater than 5 or less than 15');
  }

  if (!(a > 5)) {
    print('a is not greater than 5');
  } else {
    print('a is greater than 5');
  }

  /* Challenge
   What action should you take based on the following conditions:
    Is the weather sunny?
    Do you have an umbrella?
    Is today Sunday?
   If it's sunny and you don't have an umbrella, or if today is Sunday, the advice is to "Enjoy the day outdoors!" Otherwise, the suggestion is to "Be prepared for the weather." Given data:
    bool isSunny = true;
    bool hasUmbrella = true;
    String day = 'Saturday';
  */

  bool isSunny = true;
  bool hasUmbrella = true;
  String day = 'Saturday';

  if ((isSunny && !hasUmbrella) || day == 'Sunday') {
    print('Enjoy the day outdoors!');
  } else {
    print('Be prepared for the weather.');
  }
}