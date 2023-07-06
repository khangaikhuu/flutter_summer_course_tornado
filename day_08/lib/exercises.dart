void main(){
  print('Day-08');
  print(add(3,4));
  print(average(3, 4)); // 3.5
  print(multiply(3.4, 4.5, 6.7));
  printStrings('Hello', 'World');
}

int add(int a, int b) {
  return a + b;
}

// EX01 - 2 бүхэл тоог гаднаас аваад түүний дунджыг олдог функц бичээрэй
// TODO
int average (int a, int b){
  return a + b;
}
// EX02 -  3 бутархай тоог гаднаас аваад хооронд нь үржүүлээд дараа нь үр дүнг нь буцаадаг функц бичээрэй
// TODO
double multiply(double a, double b, double c) {
  return a * b * c;
}

// EX03 - 2 String төрөлтэй утга аваад түүнийг хооронд нь нийлүүлээд хэвлэдэг хариу буцаадаггүй функц бичээрэй.
// TODO
void printStrings (String a, String b) {
  print('$a $b');
}