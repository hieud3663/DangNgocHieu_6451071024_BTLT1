class Person {
  String name;
  
  Person(this.name);
  
  void greet() {
    print('Xin chào, tôi là $name');
  }
}
void main() {
  print('MSSV: 6451071024');
  print('==========================================');

  int? age;
  print('Tuổi ban đầu: $age');
  
  age ??= 18;
  print('Sau khi dùng ??= : $age');
  
  String? name;
  print('Độ dài tên (null): ${name?.length}');
  
  name = 'Đặng Ngọc Hiếu';
  print('Độ dài tên: ${name?.length}');
  
  Person? person;
  person?.greet();
  
  person = Person('Hiếu');
  person?.greet();
}


