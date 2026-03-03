import 'dart:io';

void main() {
  print('MSSV: 6451071024');
  print('==========================================');
  print('Nhập một số: ');
  String? input = stdin.readLineSync();
  
  if (input != null) {
    int? number = int.tryParse(input);
    
    if (number != null) {
      if (isPrime(number)) {
        print('$number là số nguyên tố');
      } else {
        print('$number không phải là số nguyên tố');
      }
    } else {
      print('Vui lòng nhập một số hợp lệ');
    }
  }
}

bool isPrime(int n) {
  if (n < 2) {
    return false;
  }
  
  if (n == 2 || n == 3) {
    return true;
  }
  
  if (n % 2 == 0) {
    return false;
  }
  
  for (int i = 3; i * i <= n; i += 2) {
    if (n % i == 0) {
      return false;
    }
  }
  
  return true;
}
