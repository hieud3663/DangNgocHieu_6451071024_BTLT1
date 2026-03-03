import 'dart:io';

void main() {
  print('MSSV: 6451071024');
  print('==========================================');
  print('Nhập tên của bạn: ');
  String? name = stdin.readLineSync();
  
  print('Nhập tuổi của bạn: ');
  String? input = stdin.readLineSync();
  
  if (name != null && input != null) {
    int? age = int.tryParse(input);
    
    if (age != null && age >= 0 && age <= 100) {
      int yearsLeft = 100 - age;
      int currentYear = DateTime.now().year;
      int yearTo100 = currentYear + yearsLeft;
      
      print('$name sẽ sống tới 100 tuổi trong $yearsLeft năm nữa (vào năm $yearTo100)');
    } else {
      print('Vui lòng nhập tuổi hợp lệ (0-100)');
    }
  }
}
