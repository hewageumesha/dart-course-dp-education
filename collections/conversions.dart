void main() {
  Map<int, String> nameCollection = {0: 'apple', 1: 'banana', 2: 'melon'};
  List<int> keys = nameCollection.keys.toList();
  print(keys);

  List<String> values = nameCollection.values.toList();
  print(values);

  List<int> numbersList = [1, 2, 3, 4, 5];

  // make a map using a list
  Map<int, int> numbersMap = Map.fromIterable(
    numbersList,
    key: (number) => number,
    value: (number) => number * 10,
  );

  print(numbersMap);

  // make a set using a list
  Set<int> numbersSet = numbersList.toSet();
  print(numbersSet);

  // make a list using a set
  Set<int> numbersSet1 = {1, 2, 3, 4, 5};
  List<int> numbersList1 = numbersSet1.toList();
  print(numbersList1);
}
