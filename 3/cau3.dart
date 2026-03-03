
void main() {
  print('MSSV: 6451071024');
  print('==========================================');
  List<int> a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];
  
  print('Danh sách ban đầu: $a');
  print('Các phần tử nhỏ hơn 5:');
  
  for (int num in a) {
    if (num < 5) {
      print(num);
    }
  }
}
