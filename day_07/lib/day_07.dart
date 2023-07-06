void main(){
  print('Hello, Dart!');

  print(4 + 5);
  print(12 + 5);
  print(13 + 5);
  print(14 + 5);
  print(45 + 5);
  // a + b
  add();
  // call f function
  // f(2, 3) = 2 * 2 + 3 * 3  = 13
  f(2, 3);
  int result = f1(1, 2);
  print(result);
}

// exercise 01

// exercise 02

// exercise 03

int f1(int x, int y) {
  return x * x + y * y;
}

// function f(x,y) = x * x + y * y
// x, y нь функцын параметр
void f(int x, int y) {
  print(x * x + y * y);
}

// function зохиогоод давтан хийгээд байгаа зүйлсийг харуулахыг хэлнэ.
void add(){
  print(4 + 5);
}



