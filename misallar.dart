void main(List<String> args) {
// Bir mekteb var ve o mektebe 5 telebe gelir
// Mektebin adi BakuSchooldur.
// Adlari : "Sadiq","Sahin","Gulnare","ALi","Neyman"
// Eger sagirdin adinin uzunluqu 5 den boyukdurse onlari 1ci otaqa yerlesdirin azdirsa 2ci otaqa yerlesdirin
  List<String> names = ["Sadiq", "Sahin", "Gulnare", "ALi", "Neyman"];
  const String schoolname = "Bakuschool";
  if (names[2].length > 5) {
    print("birinci otaga");
  }

//EXERCISE 2
// Ali dersden qiymet aldi onun qiymeti 3 dur
// Eger telebe 5 alarsa onun neticesi eladir,4alarsa onun neticesi yaxsidir ,3 alarsa onun neticesi kafidir,2 alarsa o ders oxumur
// Alinin necisi nedir?
  int aliResult = 3;
  List<int> Scores = [2, 3, 4, 5];
  if (aliResult == Scores[0]) {
    print("ders oxumur");
  }
// Gulnare ise 4 alib amma mektebde bele bir qayda varki 4 alan telebeye 1 bal guzest edirler .
// Gulnarenin yeni qiymeti necedir ve neticesi nedir
  int gulnarasResult = 4;
  if (gulnarasResult == 4) {
    gulnarasResult += 1;
    print(gulnarasResult);
  }

//EXERCISE 3
//Sinifde 25 telebe var
//eger sinidefi sagirdlerden 13 den coxu futboloynamaq istese butun sinif futbol oynayacaq,8den coxu basketbol istesen butun sinif basketbol oynayacaq eks hallarda hec bir sey oynanmayacaq.
//1. hal 15 nefer futbol oynamaq isteyir
//2. hal 8 nefer basketbol oynamaq isteyir

  int students = 25;
  int footbalplayers = 15;
  int basketplayers = 8;
  if (footbalplayers > 13) {
    print("her kes futbol oynamalidir");
  } else {
    print("her kes basketball oynamalidir");
  }
  if (basketplayers >= 8) {
    print("her kes basketball oynamalidir");
  } else {
    print("her kes futbol oynamalidir");
  }

//EXERCISE 4
// Bir bank var bu banka 2 müştəri gəlir adları və pulları ("mansur", 200 azn),("sahin", 400 azn)
//Birdə bankın maximum məbləği var oda 3000 dir
//Sahin bəy bankdan 500 manat kredit götürur.Sahin bəyin ən son plu nə qədər olur və bankın məbləgi nə qədər qalır.
  // List<String> customers = [Mansur, Shahin];
  // int bankMoney = 3000;
  // print(customers[1]+=credit);
  // int shahinsMoney = 400;
  // int credit = 500;+

//EXERCISE 5
//Bir tələbə var onun 200 azn pulu var o ozunə paltar almaq istəyir amma mağazada onun alacaği paltarın qiyməti vurulmayıb
//Əgər paltarın qiyməti 140 azn olsa o özunə birdənədə ayaqqabı alacaq olmasa sadəcə paltar ala biləcəy
//EXERCISE 6
//Bir adam özunə komputer alaq istəyir amma asus marka istəri əgər maqazində asus marka yoxdursa digər seçeney i acer olacaq
//EXERCISE 7
//Bir sitede bir şəxs qeydiyyatdan keçmək istəyir siteda qeydiyyat bölməsində bunda email və parol istəyir əgər istifadəçini parolu 8dən böyükdürse qeydiyyat olsun deyilsə parolu böyütməsini istəsin

//EXERCISE 8
//Bir futbol oyunu keçirilir oyunda əgər 3 qol vurularsa qolu vuran kamanda öz adamlarindan birini oyundan çixarmalidir əgər 9qol vurulubsa komandada nə qədər oyuncu qalldı

  int redTeam = 11;
  int blueTeam = 11;
  int lineGoal = 3;
  int goalCount = 4;
  if (goalCount >= lineGoal) {
    print("qirmizi komandada ${redTeam - 1} sayda futbolcu qaldi");
  }
//EXERCISE
// Bir qadinin pulu 'Mansur' adli insanin adinin uzluquna beraberdir
// Qadinin puluna adi 'Sahin' olan adamin adinin uzunluqu qeder pul eleva olunur
// Qadinin son pulu nedir?

  String name2 = "Shahin";
  String name = "Mansur";
  int womansMoney = name.length;
  int res = womansMoney + name2.length;
  print(res);
//EXERCISE
//Senin icinde adalar olan bir cedvelin var ve adlar "mansur",'sahin','tahir','elgun','telman','mahir','xeyyam' dir
//Men ekranda senin cedvelindeki 4uncu sirada olan adamin adini gormek isteyirem

  List<String> namesList = [
    "Mansur",
    "Shahin",
    "Tahir",
    "Elgun",
    "Telman",
    "Mahir",
    "Xeyyam"
  ];
  print(namesList[3]);
//EXERCISE
//Senin icinde adalar olan bir cedvelin var ve adlar "mansur",'sahin','tahir','elgun','telman','mahir','xeyyam' dir
//Eger senin listindeki ilk ad mahirdirse ekranda Mahir xos gelmisen yazilsin
//Eger senin listinin uzunluqu 6dan boyukdurse senin listine yeni bir adam elave olunacaq ve onun adi 'nicat' dir

  List<String> nameList = [
    "Mansur",
    "Shahin",
    "Tahir",
    "Elgun",
    "Telman",
    "Mahir",
    "Xeyyam"
  ];
  if (nameList[0] == "Mahir") {
    print("Xosh Gelmisiz");
  } else {
    print("ilk ad mahir deyildir");
  }
  if (nameList.length >= 6) {
    nameList.insert(0, "Nicat");
    print(nameList);
  } else {}
//EXERCISE
//Bir adamin 5000 manat pulu var
//adamin 6 illik xerclerini yazdiqi bir listi var ve onun listindeki reqemler 800,1500,700,900,3000,2500
//Eger bu adam ne vaxtsa 900 manat pul xecleyibse indiki pulundan hemin 900 manati cixin

  int manMoney = 5000;
  List<int> count = [800, 1500, 700, 900, 3000, 2500];
  switch (count[3]) {
    case 900:
      int res = manMoney - count[3];
      print(res);
      break;
    default:
  }
//EXERCISE
//adamin 6 illik xerclerini yazdiqi bir listi var ve onun listindeki reqemler 800,1500,700,900,3000,2500
//Ekranda adamin 5 il erzinde xerclediyi pulu gormek isteyirem
//Eger bu adam 5 il erzinde 6000 manatdan cox pul xercleyibse ona sen pulun qedirinin bilmirsen adli melumat ver
  List<int> manSpending = [800, 1500, 700, 900, 3000, 2500];
  int result = manSpending[0] +
      manSpending[1] +
      manSpending[2] +
      manSpending[3] +
      manSpending[4];
  print(result);
//EXERCISE
//Bir telebe imtahandan 79 bal alir
//Eger telebe imtahandan 51 den cox 61den az yigsa F,61den cox 71den az yigsa D, 71 den cox 81 den az yigsa C,81 den cox 91den az yigsa B,91den cox yigsa A alacaq
//Telebenin Herifi qiymeti nedir

  int studentScore = 79;
  if (studentScore > 51 && studentScore < 61) {
    print("F");
  } else if (studentScore > 61 && studentScore < 71)
  else {}

//EXERCISE
//Bir maqazin gunluk olaraq 600 manat alver edir
//Vergi sistemine esasende eger bir is yeri gunluk min manatdan cox alver etse ayliq 300 vergi odeyir amma 1000 den az olsa 200 manat odeyir
//Bu maqazin ne qeder vergi odeyir
}
