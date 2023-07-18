// За одоо тэгвэл бүгдээрээ Car гэдэг классыг дугуй тэгээд их бие гэсэн object-тай болгож харуулъя
class Body {
  int numberOfSeats = 0;

  Body({required int numberOfSeats}) {
    this.numberOfSeats = numberOfSeats;
  }
}

class Wheel {
  int numberOfWheels = 0;

  Wheel({required int numberOfWheels}) {
    this.numberOfWheels = numberOfWheels;
  }
}

class Car {
  String name = '';
  Body body = Body(numberOfSeats: 0);
  Wheel wheel = Wheel(numberOfWheels: 0);

  Car({required String name, required Body body, required Wheel wheel}) {
    this.name = name;
    this.body = body;
    this.wheel = wheel;
  }

  void showMyInfo() {
    print('My Info is ${this.name}');
  }
}

void main() {
  final Body lamborghiniBody = Body(numberOfSeats: 2);
  final Wheel lamborghiniWheel = Wheel(numberOfWheels: 4);
  final Car lamborghini =
      Car(name: 'Lhamborghini', body: lamborghiniBody, wheel: lamborghiniWheel);
  lamborghini.showMyInfo();
}
