// class
class Sprite {
  // constructor
  Sprite(int x, int y) {
    this.x = x;
    this.y = y;
  }

  int x = 0;
  int y = 0;

  // утга буцаадаггүй харин sayMyLocation гэдэг функц бичнэ үү. Хэвлэхдээ My Location is 0 and 0;
  void sayMyLocation() {
    print('My Location is $x and $y');
  }
}

class NamedSprite {
  NamedSprite({required int x, required int y}) {
    this.x = x;
    this.y = y;
  }

  int x = 0;
  int y = 0;

  void sayMyLocation() {
    print('My Location is $x and $y');
  }
}

void main() {
  final Sprite catSprite = Sprite(10, 40);
  print(catSprite);
  catSprite.sayMyLocation();
  final NamedSprite namedCatSprite = NamedSprite(x: 40, y: 50);
  namedCatSprite.sayMyLocation();
}
