class Laptop {
  int id;
  String name;
  int ram;
  
  Laptop(this.id, this.name, this.ram);
}

void main() {
  print('MSSV: 6451071024');
  print('==========================================');
  
  Laptop laptop1 = Laptop(1, 'Dell XPS 15', 16);
  Laptop laptop2 = Laptop(2, 'MacBook Pro', 32);
  Laptop laptop3 = Laptop(3, 'HP Pavilion', 8);
  
  print('Laptop 1: ID=${laptop1.id}, Name=${laptop1.name}, RAM=${laptop1.ram}GB');
  print('Laptop 2: ID=${laptop2.id}, Name=${laptop2.name}, RAM=${laptop2.ram}GB');
  print('Laptop 3: ID=${laptop3.id}, Name=${laptop3.name}, RAM=${laptop3.ram}GB');
}

