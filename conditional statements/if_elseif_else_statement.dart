void main() {
  int a = 10;
  if (a > 5) {
    print('a is greater than 5');
  } else if (a < 5) {
    print('a is less than 5');
  } else {
    print('a is equal to 5');
  }

  int waterLevel = 10;
  if (waterLevel == 30) {
    print('Water level is 30L');
  } else if (waterLevel == 20) {
    print('Water level is 20L');
  } else if (waterLevel == 10) {
    print('Water level is 10L');
  } else {
    print('Water level is not 30L, 20L or 10L');
  }

  // challenge
  // 1. create a program that output the grade as A, B, C, S, or W according to the marks provides.
  // A - 75 or more 
  // B - 65 or more
  // C - 55 or more
  // S - 45 or more
  // W - less than 45

  int marks = 80;
  if (marks >= 75) {
    print('Grade A');
  } else if (marks >= 65) {
    print('Grade B');
  } else if (marks >= 55) {
    print('Grade C');
  } else if (marks >= 45) {
    print('Grade S');
  } else if (marks >= 0) {
    print('Grade W');
  } else {
    print('Invalid marks');
  }
}