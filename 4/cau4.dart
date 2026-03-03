import 'dart:io';

void main() {
  print('MSSV: 6451071024');
  print('==========================================');
  print('Nhập một số: ');
  String? input = stdin.readLineSync();
  
  if (input != null) {
    int? number = int.tryParse(input);
    
    if (number != null && number > 0) {
      print('Các ước của $number là:');
      List<int> divisors = [];
      
      for (int i = 1; i <= number; i++) {
        if (number % i == 0) {
          divisors.add(i);
        }
      }
      
      print(divisors);
    } else {
      print('Vui lòng nhập một số nguyên dương');
    }
  }
}
