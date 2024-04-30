void main() {
  // var = 최초 선언시에 타입을 선언해버려 이후에는 타입을 변경 불가하다.

  var number = 10;
  print(number);
  number = 20;
  print(number);

  print("---------------------");
// dynamic

  dynamic number2 = 10;
  print(number2);
  number2 = 20;
  print(number2);
  number2 = "Hello Wolrd";
  print(number2);
  number2 = 1.1;
  print(number2);
}
