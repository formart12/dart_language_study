void main() {
  String name = "이준호";
  String hello = "Hello";

  print(name);
  print(name[0]);
  print(name[name.length - 1]);
  print(name + hello);
  print(name + "" + hello);

  print("${name} ${hello}"); // $ 는 변수를 불러올때 사용.
  print("내 이름은 $name 입니다.");
}
