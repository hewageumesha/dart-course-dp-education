class Circle {
  // field
  double _radius = 0;

  // getter
  double get getRadius {
    print('Getter called');
    return _radius;
  }

  // setter
  set setRadius(double value) {
    if (value > 0) {
      _radius = value;
    } else {
      _radius = 0;
    }
    print('Setter called');
  }
}

class Person {
  // fields
  String? _firstName;
  String? _lastName;
  int? _age;

  // constructor
  Person({
    required String firstName,
    required String lastName,
    required int age,
  }) {
    _firstName = firstName;
    _lastName = lastName;
    _age = age;
  }

  // getters and setters
  String get getFirstName {
    if (_firstName != null) {
      return _firstName!;
    } else {
      return 'No first name entered!';
    }
  }

  String get getLastName {
    if (_lastName != null) {
      return _lastName!;
    } else {
      return 'No last name entered!';
    }
  }

  dynamic get getAge {
    if (_age != null) {
      return _age!;
    } else {
      return 'No age entered!';
    }
  }

  set setFirstName(String newName) {
    if (newName.isNotEmpty) {
      _firstName = newName;
    } else {
      print('Invalid first name!');
    }
  }

  set setLastName(String newName) {
    if (newName.isNotEmpty) {
      _lastName = newName;
    } else {
      print('Invalid last name!');
    }
  }

  set setAge(int value) {
    if (value > 0) {
      _age = value;
    } else {
      print('Invalid age!');
    }
  }

  // get full name
  String get getFullName {
    if (_firstName != null && _lastName != null) {
      return '$_firstName $_lastName';
    } else {
      return 'Invalid first or last name';
    }
  }
}

void main() {
  Circle circle = Circle();
  circle.setRadius = 5; // setter
  print(circle.getRadius); // getter  
  // output: 
  //   Setter called
  //   Getter called
  //   5.0

  circle.setRadius = -5; // setter
  print(circle.getRadius); // getter  
  // output: 
  //   Setter called
  //   Getter called
  //   0.0

  Person person = Person(firstName: 'Nethmi', lastName: 'Umesha', age: 24);

  // setters
  person.setFirstName = 'Dilusha';
  person.setLastName = 'Hasanjana';
  person._age = 24;

  // getters
  print(person.getFirstName);
  print(person.getLastName);
  print(person.getAge);
  print(person.getFullName);
  // output:
  //   Dilusha
  //   Hasanjana
  //   24
  //   Dilusha Hasanjana
}
