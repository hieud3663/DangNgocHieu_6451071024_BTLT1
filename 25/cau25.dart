
class Camera {
  int? _id;
  String? _brand;
  String? _color;
  double? _price;
  
  int? get id => _id;
  set id(int? value) => _id = value;
  
  String? get brand => _brand;
  set brand(String? value) => _brand = value;
  
  String? get color => _color;
  set color(String? value) => _color = value;
  
  double? get price => _price;
  set price(double? value) => _price = value;
}

void main() {
  print('MSSV: 6451071024');
  print('==========================================');

  Camera camera1 = Camera();
  camera1.id = 1;
  camera1.brand = 'Canon';
  camera1.color = 'Black';
  camera1.price = 15000000;
  
  Camera camera2 = Camera();
  camera2.id = 2;
  camera2.brand = 'Sony';
  camera2.color = 'Silver';
  camera2.price = 20000000;
  
  Camera camera3 = Camera();
  camera3.id = 3;
  camera3.brand = 'Nikon';
  camera3.color = 'Black';
  camera3.price = 18000000;
  
  print('Camera 1: ID=${camera1.id}, Brand=${camera1.brand}, Color=${camera1.color}, Price=${camera1.price} VND');
  print('Camera 2: ID=${camera2.id}, Brand=${camera2.brand}, Color=${camera2.color}, Price=${camera2.price} VND');
  print('Camera 3: ID=${camera3.id}, Brand=${camera3.brand}, Color=${camera3.color}, Price=${camera3.price} VND');
}

