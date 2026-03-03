abstract class Bottle {
  void open();
  
  factory Bottle.create() {
    return CokeBottle();
  }
}

class CokeBottle implements Bottle {
  @override
  void open() {
    print('Coke bottle is opened');
  }
} 


void main() {
  print('MSSV: 6451071024');
  print('==========================================');

  Bottle bottle = Bottle.create();
  bottle.open();
}

