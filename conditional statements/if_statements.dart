void main() {
  // < - greater than
  // > - less than
  // <= - less than or equal to
  // >= - greater than or equal to
  // == - equal to
  // != - not equal to

  int waterLevel = 10;
  if (waterLevel == 30) {
    print('Water level is 30L');
  } 
  
  if (waterLevel == 20) {
    print('Water level is 20L');
  } 

  if (waterLevel == 10) {
    print('Water level is 10L');
  }

  // challenge
  // 1. write a dart program to check the weather condition is sunny or raing and the execute the code
  String weather = 'Sunny';
  if (weather == 'Sunny') {
    print('It is sunny today');
  }

  if (weather == 'Rainy') {
    print('It is rainy today');
  }

  // 2. change the code that is also checks weather that day is a weekend
  bool weekday = true;
  if (weekday == true) { // if statement
    if(weather == 'Sunny') { // nested if statement
      print('It is sunny today and it is a weekend');
    }
    if(weather == 'Rainy') {
      print('It is rainy today and it is a weekend');
    }
  }
  if (weekday == false) {
    print('It is a weekend');
  }
}