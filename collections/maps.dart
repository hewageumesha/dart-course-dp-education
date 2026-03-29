void main() {
  Map<String, int> mathsMarks = {'Kasun': 76, 'Nimal': 56, 'Kusal': 78};
  print(mathsMarks);

  Map names = <int, String>{1: 'Kasun', 2: 'Kamal', 3: 'Niduk', 4: 'Kasun'};
  print(names);

  Map<dynamic, dynamic> mapData = {'Kamal': 'Nimal', 1: true, 2.4: 78};
  print(mapData);

  // take a value from a map
  print(mathsMarks['Kusal']); // 78
  print(mapData[1]); // true

  mapData[1] = false;
  print(mapData);
}
