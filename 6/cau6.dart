import 'dart:io';

void main() {
  print('MSSV: 6451071024');
  print('==========================================');
  print('Nhập một chuỗi: ');
  String? input = stdin.readLineSync();
  
  if (input != null && input.isNotEmpty) {
    String normalized = input.toLowerCase().replaceAll(' ', '');
    String reversed = normalized.split('').reversed.join('');
    
    if (normalized == reversed) {
      print('"$input" là chuỗi Palindrome');
    } else {
      print('"$input" không phải là chuỗi Palindrome');
    }
  } else {
    print('Vui lòng nhập một chuỗi hợp lệ');
  }
}
