void main() {
  String month = 'Feb';
  bool isMonthValid = true;
  String season = '';

  if (isMonthValid == true) {
    if (month == 'Jan' || month == 'Feb' || month == 'Mar') {
      season = 'Spring';
    } else if (month == 'Apr' || month == 'Jun' || month == 'July') {
      season = 'Summer';
    } else if (month == 'Aug' || month == 'Sep' || month == 'Oct') {
      season = 'Autumn';
    } else if (month == 'Nov' || month == 'Dec') {
      season = 'Winter';
    } else {
      print('The month is not valid.');
    }
    print(season);
  } else {
    print('The month is not valid.');
  } 
}
