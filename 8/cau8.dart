import 'dart:io';
import 'dart:math';

void main() {
  print('MSSV: 6451071024');
  print('==========================================');
  Random random = Random();
  int targetNumber = random.nextInt(100) + 1;
  int attempts = 0;
  bool guessed = false;
  
  print('=== TRÒ CHƠI ĐOÁN SỐ ===');
  print('Tôi đã nghĩ ra một số từ 1 đến 100. Hãy đoán xem!');
  
  while (!guessed) {
    print('\nNhập số dự đoán của bạn: ');
    String? input = stdin.readLineSync();
    
    if (input != null) {
      int? guess = int.tryParse(input);
      
      if (guess != null && guess >= 1 && guess <= 100) {
        attempts++;
        
        if (guess < targetNumber) {
          print('Quá thấp! Hãy thử lại.');
        } else if (guess > targetNumber) {
          print('Quá cao! Hãy thử lại.');
        } else {
          guessed = true;
          print('\n=> Chính xác! Số cần tìm là $targetNumber');
          print('Bạn đã đoán được sau $attempts lần thử.');
        }
      } else {
        print('Vui lòng nhập một số từ 1 đến 100');
      }
    }
  }
}
