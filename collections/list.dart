void main() {
  List<int> mathsMarks = [70, 35, 46, 78];
  List names = <String>['nethu', 'dil', 'laka', 'mali'];

  print(mathsMarks);
  print(mathsMarks[0]); // 70
  print(mathsMarks[-1]); // 78

  List<dynamic> myData = ['umesha', 100, 10.2, true];
  print(myData);

  const a = [1, 2, 3]; 
  var c = [1, 2, 3]; 
  final b = [1, 2, 3];
  print(b);
  b.add(10);
  print(b);
}
