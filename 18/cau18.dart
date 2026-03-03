import 'dart:io';

String gradeScore(double score) {
  assert(score >= 0 && score <= 100, 'Điểm phải trong khoảng 0-100');
  
  if (score >= 80) {
    return 'Giỏi';
  } else if (score >= 65) {
    return 'Khá';
  } else if (score >= 50) {
    return 'Trung bình';
  } else {
    return 'Yếu';
  }
}


void main() {
  print('MSSV: 6451071024');
  print('==========================================');

  print('Nhập điểm số (0-100): ');
  String? input = stdin.readLineSync();
  
  if (input != null) {
    double? score = double.tryParse(input);
    if (score != null) {
      String result = gradeScore(score);
      print('Xếp loại: $result');
    } else {
      print('Vui lòng nhập số hợp lệ');
    }
  }
}


