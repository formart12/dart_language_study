void main() {
  // var = 최초 선언시에 타입을 선언해버려 이후에는 타입을 변경 불가하다. 변수는 메모리 안에 임의의 장소에 올린다. 코드 실행 시 /
  // 상수는 미리 메모리에 올라가 있음.

  var number = 10;
  print(number);
  number = 20;
  print(number);

  print("---------------------");

// dynamic = 제한이 없다. 선언시에는 사용하지 않는다. 어떠한 타입이든 상관없음.

  dynamic number2 = 10;
  print(number2);
  number2 = 20;
  print(number2);
  number2 = "Hello Wolrd";
  print(number2);
  number2 = 1.1;
  print(number2);
}
