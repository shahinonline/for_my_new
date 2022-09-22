import 'dart:collection';

void main(List<String> args) {
// EXERCISE 3
  //There is a bank and the bank has 5 costumers, Ali,Melek,Neymet,Ehmet,Arif
  //You must know what is your type of list
  //You have to select 3. and 5. index in your list
  //You can  select Ali and Neymet then you have to know what is length of Neymet

  List<String> customers = ["Ali", "Melek", "Neymet", "Ehmet", "Arif"];
  print(customers[2] + ' ' + customers[4]);
  print(customers[2].length);
  if (customers[2].length > 4) {
    customers.add("Shahin");
  } else {}
}
