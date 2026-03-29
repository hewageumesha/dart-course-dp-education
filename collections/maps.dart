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

  Map<int, String> nameCollections = {1: 'Apple', 2: 'Banana', 3: 'Orange'};
  print(nameCollections);

  print(nameCollections.length);

  nameCollections[4] = 'Melon';
  print(nameCollections);

  nameCollections.addAll({5: 'Lemon', 6: 'Papaya', 7: 'Water Melon'});
  print(nameCollections);

  nameCollections.remove(7);
  print(nameCollections);

  print(nameCollections.containsKey(1)); // true
  print(nameCollections.containsKey(10)); // false

  print(nameCollections.containsValue('Apple')); // true
  print(nameCollections.containsValue('Samin')); // false

  nameCollections.forEach((key, value) {
    print('key is $key and value is $value');
  });

  // nameCollections.forEach(
  //   (key, value) => print('key is $key and value is $value'),
  // );

  // key is 1 and value is Apple
  // key is 2 and value is Banana
  // key is 3 and value is Orange
  // key is 4 and value is Melon
  // key is 5 and value is Lemon
  // key is 6 and value is Papaya

  print(nameCollections.isEmpty); // false
  print(nameCollections.isNotEmpty); // true

  print(nameCollections.keys); // (1, 2, 3, 4, 5, 6)
  print(
    nameCollections.values,
  ); // (Apple, Banana, Orange, Melon, Lemon, Papaya)

  nameCollections.putIfAbsent(7, () => 'Water melon');
  print(
    nameCollections,
  ); // {1: Apple, 2: Banana, 3: Orange, 4: Melon, 5: Lemon, 6: Papaya, 7: Water melon}

  nameCollections.putIfAbsent(1, () => 'Guava');
  print(
    nameCollections,
  ); // {1: Apple, 2: Banana, 3: Orange, 4: Melon, 5: Lemon, 6: Papaya, 7: Water melon}

  nameCollections.update(1, (value) => 'Guava');
  print(
    nameCollections,
  ); // {1: Guava, 2: Banana, 3: Orange, 4: Melon, 5: Lemon, 6: Papaya, 7: Water melon}

  nameCollections.updateAll((key, value) => 'no value');
  print(nameCollections); // {1: no value, 2: no value, 3: no value, 4: no value, 5: no value, 6: no value, 7: no value}

  nameCollections.clear();
  print(nameCollections);
}
