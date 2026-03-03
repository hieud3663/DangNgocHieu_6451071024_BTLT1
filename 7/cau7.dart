
void main() {
  print('MSSV: 6451071024');
  print('==========================================');
  List<int> a = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100];
  
  print('Danh sách ban đầu: $a');
  
  List<int> evenNumbers = a.where((num) => num % 2 == 0).toList();
  
  print('Các phần tử chẵn: $evenNumbers');
}
