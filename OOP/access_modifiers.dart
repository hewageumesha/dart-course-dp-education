class Point {
  // private fields
  int _x = 0;
  int _y = 0;

  // constructor
  Point({int x = 0, int y = 0}) {
    this._x = x;
    this._y = y;
  }

  // private method
  void _printPoint() {
    print('Point(x: $_x, y: $_y)');
  }
}

void main() {
  Point point1 = Point(x:1, y:2);
  point1._printPoint();
}
