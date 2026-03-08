void main() {
  // initialisation
  int a = 10;
  print(a);
  String name = 'Saman';
  print(name);
  
  // assignment
  a = 20;
  print(a);
  name = 'Pawan';
  print(name);
  
  // static language
  int myAge = 24;
  print(myAge);
  
  // meter to centimeter convertor 
  double measurementInMeters = 20;
  double measurementInCentimeters = 0;
  
  //equation
  //constant variable 
  const meterToCentimeter = 100;
  measurementInCentimeters = measurementInMeters * meterToCentimeter;
  print('$measurementInMeters meters is euqal to $measurementInCentimeters centimeter');
  
  //challenge
  double measurementInMile = 20;
  double measurementInKilometer = 0;
  
  const mileToKilometer = 1.60937;
  measurementInKilometer = measurementInMile * mileToKilometer;
  print('$measurementInMile mile is equal to $measurementInKilometer kilometer');
  
  // show that the const must be initialized in compile time using the dateTime class
  final dateTimeNow = DateTime.now();
  print(dateTimeNow);
  
}