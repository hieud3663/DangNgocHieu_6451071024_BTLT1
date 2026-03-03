
enum Gender {
  male,
  female,
  others
}

void main() {
  print('MSSV: 6451071024');
  print('==========================================');

  print('Các giá trị của enum Gender:');
  for (var gender in Gender.values) {
    print(gender);
  }
}

