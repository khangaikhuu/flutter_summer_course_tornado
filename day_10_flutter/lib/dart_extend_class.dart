// class inheritance буюу уламжлах
// Жишээ болгож OnePiece pirates
class Pirate {
  String name = '';
  int age = 0;
  String ability = '';
  int numberOfGold = 0;

  Pirate(
      {required String name,
      required int age,
      required String ability,
      required int numberOfGold}) {
    this.name = name;
    this.age = age;
    this.ability = ability;
    this.numberOfGold = numberOfGold;
  }

  void haiHoi() {
    print("My name is ${this.name}.  I'm ${this.age} years old.  "
        "I have an ability of ${this.ability}. "
        "I have ${this.numberOfGold} Gold."
        " I'm a Pirate and I'm a member of StrawHat Pirates");
  }
}

class DLuffy extends Pirate {
  DLuffy(
      {required super.name,
      required super.age,
      required super.ability,
      required super.numberOfGold});

  @override
  void haiHoi() {
    print("I'm a Monkey D.Luffy. I'm the king of the pirate");
  }
}

class Nami extends Pirate{
  Nami({required super.name, required super.age, required super.ability, required super.numberOfGold});
}

void main() {
  final Pirate smallPirate =
      Pirate(name: "Khangaikhuu", age: 10, ability: 'none', numberOfGold: 0);
  smallPirate.haiHoi();

  final DLuffy monkeyDLuffy = DLuffy(name: "Monkey D.Luffy ", age: 23, ability: "Stretch", numberOfGold: 10000000);
  monkeyDLuffy.haiHoi();
}
