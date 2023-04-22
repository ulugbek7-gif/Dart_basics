import 'dart:math';

class Point {
  double x;
  double y;
  double z;

  Point(this.x, this.y, this.z);

  double distanceTo(Point p) {
    double d = sqrt(
        pow(p.x - this.x, 2) + pow(p.y - this.y, 2) + pow(p.z - this.z, 2));
    return d;
  }

  factory Point.origin() {
    return Point(0, 0, 0);
  }
}
