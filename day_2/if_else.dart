void main() {
  int money = 20;
  int cost = 20;
  int result = money - cost;

  if (money > cost) {
    print('sen istediyin bir seyi ala bilersen');
    print('Sizin qalan pulunuz : $result');
  } else {
    print('sizin pulunuz catmir');
  }

  List<String> carsName = ['Audi', 'BMW', 'Toyota'];

  if (carsName.length > 5) {
    print('Sizin kifayet qeder masininiz var');
  } else if (carsName.length >= 3) {
    print('sizin Pulunuz coxdur');
  } else {
    print('Siz masin almalisiz');
  }

  List<String> compName = ['Asus', 'Acer', 'Hp'];
  if (compName[1].length >= 4) {
    print('Sizin istediyiniz marka budur');
    compName.add('Lenevo');
    print(compName);
  } else {
    print('Sizin istediyinizden yoxdur');
  }

  int myNumbers = 5;

  if (myNumbers < 10 && myNumbers > 0) {
    print(myNumbers);
  } else {
    print('empty');
  }
  
}
