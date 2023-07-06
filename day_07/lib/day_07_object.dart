// Animal
class Animal {
  // object properties
  int legs = 4;
  int eyes = 2;
  int tail = 1;
  int body = 1;
  String species = 'animal';
  int age = 0;
}

void main(){
  // lets build a horse
  final horse = Animal();
  print(horse);
  print(horse.legs);
  print(horse.species);
  horse.species = 'horse';
  print(horse.species);
  // print all properies of horse
  // change the age of the horse to your own number
}
