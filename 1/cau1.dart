import 'dart:io';

void main() {
  print('MSSV: 6451071024');
  print('==========================================');
  print('Nhập một số: ');
  String? input = stdin.readLineSync();
  
  if (input != null && input.isNotEmpty) {
    int? number = int.tryParse(input);
    
    if (number != null) {
      if (number % 2 == 0) {
        print('$number là số chẵn');
      } else {
        print('$number là số lẻ');
      }
    } else {
      print('Vui lòng nhập một số hợp lệ');
    }
  }
}
