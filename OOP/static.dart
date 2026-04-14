class MathOperations {
  // fields
  static int additionCount = 0;
  static int subtractionCount = 0;
  static int multiplicationCourt = 0;
  static int divisionCourt = 0;

  // methods
  static double add(double a, double b) {
    additionCount++;
    return a + b;
  }

  static double subtraction(double a, double b) {
    subtractionCount++;
    return a - b;
  }

  static double multiply(double a, double b) {
    multiplicationCourt++;
    return a * b;
  }

  static double division(double a, double b) {
    if (b > 0) {
      divisionCourt++;
      return a / b;
    } else {
      return double.nan;
    }
  }
}

void main() {
  print(MathOperations.add(12, 2));
  print(MathOperations.additionCount);

  print(MathOperations.subtraction(12, 2));
  print(MathOperations.subtractionCount);

  print(MathOperations.division(12, 2));
  print(MathOperations.divisionCourt);

  print(MathOperations.multiply(12, 2));
  print(MathOperations.multiplicationCourt);
  
  
  
}
