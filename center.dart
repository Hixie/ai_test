class Point {
  const Point(this.x, this.y);
  final double x;
  final double y;
}

Point findCenter(List<Point> triangle) {
  assert(triangle.length == 3);
  return Point(
    (triangle[0].x + triangle[1].x + triangle[2].x) / 3.0,
    (triangle[0].y + triangle[1].y + triangle[2].y) / 3.0,
  );
}
