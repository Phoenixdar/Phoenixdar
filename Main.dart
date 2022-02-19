class Cuboid {
  int length;
  int width;
  int height;

  Cuboid(this.length, this.width, this.height);

  void volume() {
    print(length * height * width);
  }

  void totalArea() {
    print(2 * (length * height + height * width + length * width));
  }
}

class Cube extends Cuboid {
  Cube(length) : super(length, length, length);
}

void main() {
  Cuboid cuboid = Cuboid(5, 5, 5);
  cuboid.volume();
  cuboid.totalArea();
  Cube cube = Cube(10);
  cube.totalArea();
  cube.volume();
}
