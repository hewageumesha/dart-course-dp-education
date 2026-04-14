abstract class Shape {
  double getArea();
  double getPerimeter();
  void draw(Shape shape);
}

// child class
class Circle extends Shape {
  double radius;

  Circle(this.radius);

  @override
  double getArea() {
    return 3.14 * radius * radius;
  }

  @override
  double getPerimeter() {
    return 2 * 3.14 * radius;
  }

  @override
  void draw(Shape shape) {
    print('Drawing a circle with radius $radius');
  }
}

class Square extends Shape {
  double side;

  Square(this.side);

  @override
  double getArea() {
    return side * side;
  }

  @override
  double getPerimeter() {
    return 4 * side;
  }

  @override
  void draw(Shape shape) {
    print('Drawing a square with side $side');
  }
}

void main() {
  // Cannot create an instance of an abstract class
  // Shape shape = Shape(); // This will cause an error
  Circle circle = Circle(5);
  print('Area: ${circle.getArea()}'); // Output: Area: 78.5
  print('Perimeter: ${circle.getPerimeter()}'); // Output: Perimeter:
  circle.draw(circle); // Output: Drawing a circle with radius 5

  Square square = Square(4);
  print('Area: ${square.getArea()}'); // Output: Area: 16
  print('Perimeter: ${square.getPerimeter()}'); // Output: Perimeter: 16
  square.draw(square); // Output: Drawing a square with side 4
}
