class House {
  int id;
  String name;
  double price;
  
  House(this.id, this.name, this.price);
}


void main() {
  print('MSSV: 6451071024');
  print('==========================================');

  House house1 = House(1, 'Villa Ocean View', 5000000000);
  House house2 = House(2, 'Apartment City Center', 2500000000);
  House house3 = House(3, 'Townhouse Suburb', 1800000000);
  
  List<House> houses = [house1, house2, house3];
  
  for (var house in houses) {
    print('ID: ${house.id}, Name: ${house.name}, Price: ${house.price} VND');
  }
}

