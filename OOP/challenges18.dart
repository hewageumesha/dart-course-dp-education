// 1. create a class for store the data of a car. we must store the brand,
//   model, year and the fuel level(this must be a private field).
// 2. create the constructor so we can initialize the private field.
// 3. create all the following methods,
//     1. the getFuelLevel method retrieves the fuel level.
//     2. the displayInfo method displays general information about the car.
//     3. the refuel method allows adding fuel to the car.
//     4. the drive method simulated driving the car and consumes fuel.

class Car {
  // fields
  String? brand;
  String? model;
  int? year;
  double _fuelLevel = 0;

  // constructor
  // Car(String brand, String model, int year, double fuelLevel) {
  //   this.brand = brand;
  //   this.model = model;
  //   this.year = year;
  //   this._fuelLevel = fuelLevel;
  // }

  Car(this.brand, this.model, this.year, double fuelLevel) {
    this._fuelLevel = fuelLevel;
  }

  // methods
  double getFuelLevel() {
    return _fuelLevel;
  }

  void displayInfo() {
    print(
      'Your car brand is $brand, the model is $model, and the year is $year',
    );
  }

  dynamic refuel({required int refillAmount}) {
    if (refillAmount > 0) {
      _fuelLevel += refillAmount;
      return _fuelLevel;
    } else {
      return 'The entered refill fuel amout is invalid';
    }
  }

  void drive({required double distance}) {
    if (distance > 0) {
      double fuelConsumed = distance / 20;
      print(
        'To travel a distance is $distance you nedd $fuelConsumed of fuel.',
      );
      if (fuelConsumed > _fuelLevel) {
        print('Insufficient fuel!');
      } else {
        print(
          '$fuelConsumed amount fuel burned and ${_fuelLevel - fuelConsumed} amount of fuel is remanning!',
        );
      }
    } else {
      print('Invalid distance');
    }
  }
}

void main() {
  Car car1 = Car('Toyota', 'Corolla', 2003, 120);
  car1.displayInfo();
  print(car1.getFuelLevel());
  print(car1.refuel(refillAmount: 120));
  car1.drive(distance: 210.23);
}
