class Sprite {
  Sprite(String name) {
    this.name = name;
  }
  String name = 'Sprite';
  int x = 0;
  int y = 0;
  bool isShow = true;
  int size = 100;
  int direction = 90;

  void move(int x) {
    this.x = x;
  }
  // say function
  String say(){
    return this.name;
  }

}

void main(){
  print('Day -09 - Tornado');
  final Button = Sprite('Button'); // default constructor буюу параметргүй constructor
  // create Witch, Guitar, Ball Sprite objects
  final Witch = Sprite('Witch');
  final Guitar = Sprite('Guitar');
  final Ball = Sprite('Ball');
  print(Button.x);
  Button.move(10);
  print(Button.x);
  print(Button.say());
  print(Witch.say());
  print(Guitar.say());
  print(Ball.say());
  // Let the other objects say


}