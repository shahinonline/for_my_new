void main() {
  //EXERCISE 1
  //You have 2.5 dolors and you wanna buy the bag but cost of the bag is 5.5 dolors
  //You decided to want money from your father and you done . You have 6 dolors
  //l wanna know how much money do you have left?

  double my_money = 2.5;
  double bag_price = 5.5;
  double needed_money = bag_price - my_money;
  print("Lazim olan pul:$needed_money");
  double now_my_money = 6;
  double borrow = now_my_money - my_money;
  print(borrow);
  double res = now_my_money - bag_price;
  print("Menim qalan pulum: $res-dir");

  // 2.5+x=6

  // EXERCISE 2
  // There are 2 costumers and the name of costumers are Melek and Neymet.
  // They have 30 and 50 dolors
  // They wanna to buy the apple watch
  // cost of apple watch is 70 dolors

  final String customer1 = "Melek";
  final String customer2 = "Neymet";
  int customer1_money = 30;
  int customer2_money = 50;
  int apple_watch = 70;
  int all_money = customer1_money + customer2_money;
  print(all_money);
  int result = all_money - apple_watch;
  print("Onlarin qalan pulu: $result-dir");

  // EXERCISE 3
  //There is a bank and the bank has 5 costumers, Ali,Melek,Neymet,Ehmet,Arif
  //You must know what is your type of list
  //You have to select 3. and 5. index in your list
  //You can  select Ali and Neymet then you have to know what is length of Neymet

  // EXERCISE 4
  //There is a person and he wanna join your list
  //The name of person is John and Ali wanna get out in your list
}
