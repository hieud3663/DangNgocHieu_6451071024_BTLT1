
void main() {
  print('MSSV: 6451071024');
  print('==========================================');
  List<int> a = [5, 10, 15, 20, 25];
  
  print('Danh sách ban đầu: $a');
  
  if (a.isNotEmpty) {
    List<int> newList = [a.first, a.last];
    print('Danh sách mới (phần tử đầu và cuối): $newList');
  } else {
    print('Danh sách rỗng');
  }
}
