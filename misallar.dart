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
}
