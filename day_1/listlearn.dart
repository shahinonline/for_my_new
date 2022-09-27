void main(List<String> args) {
  List<int> ages = [30, 20, 50, 15];
  print(ages);
  print(ages[0]);
  ages.add(25);
  print(ages);
  ages.insert(2, 25);
  print(ages);

  String name = "Sha";
  print(name);

  int yash = 30;
  print(yash);

  List<String> cities = [
    'Baki',
    'Ganca',
    'Shamaxi',
  ];
  print(cities[2]);
  cities.insert(0, "Shaki");
  cities.remove("Shamaxi");
  print(cities);
  print(cities[0].length + cities[1].length);
  print("Men ${cities[2]}de yashayiram");
  print("Menim ${ages[3]} yashim var ve men ${cities[1]}da yashayiram");

  if (ages[2] >= 25) {
    print("Senin yashin 55 den coxdur");
  } else {
    print("Sen hele ushagsan");
  }
}
