import 'dart:convert';

void main() {
  // int a = 10;
  // int b = 20;

  // if (a > b) { // 중괄호는 한줄일때 없앨 수 있다.
  //   print("a가 더 크다.");
  // } else if (a == b) {
  //   print("a와 b가 같다");
  // } else {
  //   print("b가 더 크다.");
  // }

  // print(a + b);

  int number = 10;
  switch (number) {
    case 5:
      print("5입니다.");
      break;
    case 6:
      print("6입니다.");
      break;
    case 7:
      print("7입니다.");
      break;
    case 8:
      print("8입니다.");
      break;
    case 9:
      print("9입니다.");
      break;
    default:
      print("값이 없습니다.");
  }
}
