void main() {
  print('MSSV: 6451071024');
  print('==========================================');
  
  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 12, 15, 18, 20];
  
  print('Danh sách: $numbers');
  print('Các số chẵn:');
  
  numbers.forEach((num) {
    if (num % 2 == 0 && num > 0) {
      print(num);
    }
  });
  
  print('\nCác số chẵn và lớn hơn 10:');
  numbers.forEach((num) {
    if (num % 2 == 0 && num > 10) {
      print(num);
    }
  });
  
  print('\nCác số chẵn hoặc chia hết cho 5:');
  numbers.forEach((num) {
    if (num % 2 == 0 || num % 5 == 0) {
      print(num);
    }
  });
}
