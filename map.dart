void main() {
  Map student = {"이름": "이준호", "나이": 23, "직업": "학생"};

  print(student);
  print(student["이름"]);
  print(student["나이"]);
  print(student.keys); // 리터러블 타입 - 배열이랑 다름
  print(student.keys.toList());
  print(student.values.toList());
}
