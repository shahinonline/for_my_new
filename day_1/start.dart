// void main() {
//   print('test');
//   // String and int and bool and double
//   String name = 'Costumers';
//   print(name);
//   print(name.length);
//   print(name.isNotEmpty);
//   print(name.isEmpty);
//   int number = 50;
//   double number2 = 100.0;
//   print(number);
//   print(number2);
//   // print(number + number2);
//   final sum = number + number2;
//   print(sum);

//   String name5 = 'ehmet';
//   int money = 20;
//   dynamic ad = 'ali';
//   print(name5 + money.toString());
//   print(name5 + '$money');
//   print(name5 + '$money');
//   bool? isCheckt;
//   print(isCheckt);
//   var User = 'name';
//   print(User);
//   var id = 1;
//   String number5 = '20';
//   String name2 = 'Eli';
//   int eliMoney = 50;
// // final and  const
//   final int salary = 300;
//   const int salary2 = 400;
//   int costumers1 = 500;
//   print(salary + costumers1 + salary2);

//   //List
//   List<int> numbers = [1, 2, 5, 6, 8];
//   print(numbers[0]);
//   //Exercise
// }
void main() {
//int
//String/
//double
//bool

  int number = 5;
  print(number);
  print(number.toString());

  String name = 'ALi123';
  print(name);
  double number2 = 1.2;
  print(number2);
  bool isName = false;
  print(isName);

  number = number2.toInt() + 5;
  print(number);
  String surname = '';
  print(surname.length);
  print(surname.isEmpty);
  print(surname.isNotEmpty);
//var
  var userName = 'Neymet';
  final String BankName = 'Neymet Bank';

  //final and const

  int cost = 50;
  int cost2 = 30;
  final int result = cost + cost2;
  print(result);
  // result = cost2 * 5;

  List<String> usersName = ['Neymet', 'Sahin', 'Melek'];
  print(usersName[2]);

  List<int> usersNumber = [1, 2, 3, 4, 5];
  print(usersNumber[3]);
  print(usersNumber.length);
  usersNumber.add(10);
  print(usersNumber);
  usersNumber.remove(0);
  print(usersNumber);
}
