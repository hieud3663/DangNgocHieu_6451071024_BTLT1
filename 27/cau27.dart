class Device {
  String brand;
  
  Device(this.brand);
  
  void showInfo() {
    print('Thương hiệu: $brand');
  }
}

class Smartphone extends Device {
  String model;
  
  Smartphone(String brand, this.model) : super(brand);
  
  @override
  void showInfo() {
    super.showInfo();
    print('Dòng máy: $model');
  }
}

void main() {
  print('MSSV: 6451071024');
  print('==========================================');

  Device device = Device('Samsung');
  print('--- Device ---');
  device.showInfo();
  
  print('\n--- Smartphone ---');
  Smartphone smartphone = Smartphone('Apple', 'iPhone 17 Pro Max');
  smartphone.showInfo();
  
  print('\n--- Smartphone 2 ---');
  Smartphone smartphone2 = Smartphone('Xiaomi', 'Redmi Note 13 Pro 5G');
  smartphone2.showInfo();
}

