void main() {
  Set<int> mySet = {1, 2, 3, 4, 5};
  print(mySet);

  Set mySet2 = <int>{1, 2, 3, 4, 5};
  print(mySet2);

  Set<dynamic> mySet3 = {'saman', 100, 12.3, false};
  print(mySet3);

  print(mySet2.elementAt(2));
  print(mySet3.first);
  print(mySet3.last);

  // length
  print(mySet2.length);

  // add
  mySet2.add(6);
  print(mySet2);

  // add all
  mySet.addAll({7, 8, 9});
  print(mySet);

  // remove
  mySet2.remove(9);
  print(mySet2);

  // remove all
  mySet2.removeAll({6, 7, 8});
  print(mySet2);

  // clear
  mySet2.clear();
  print(mySet2);

  // contains
  print(mySet3.contains(3));

  // difference
  Set<int> mySet1 = {4, 5, 6, 7, 8};
  print(mySet); // {1, 2, 3, 4, 5, 7, 8, 9}
  print(mySet1); // {4, 5, 6, 7, 8}

  print(mySet.difference(mySet1)); // {1, 2, 3, 9}
  print(mySet1.difference(mySet)); // {6}

  print(mySet1.intersection(mySet)); // {4, 5, 7, 8}
  print(mySet.intersection(mySet1)); // {4, 5, 7, 8}

  print(mySet.union(mySet1)); // {1, 2, 3, 4, 5, 7, 8, 9, 6}
  print(mySet1.union(mySet)); // {4, 5, 6, 7, 8, 1, 2, 3, 9}

  mySet1.forEach((number) => number + 1);
  print(mySet1); // {4, 5, 6, 7, 8}

  print(mySet1.isEmpty); // false
  print(mySet1.isNotEmpty); // true
}
