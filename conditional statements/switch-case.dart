void main() {
  String fruit = 'Banana';
  switch (fruit) {
    case 'Apple':
      print('Apple is a weet fruit.');
      break;
    case 'Banana':
      print('Banana is a tripical fruit.');
      break;
    case 'Orange':
      print('Orange is a citrus fruit.');
      break;
    default:
      print('Unknown fruit!');
  }

  num value = 20;
  switch (value.runtimeType) {
    case int:
      print('Integer');
      break;
    case String:
      print('String');
      break;
    case bool:
      print('Boolean');
      break;
    default:
      print('Unknown fruit!');
  }
}
