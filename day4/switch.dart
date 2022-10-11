void main() {
  const int num1 = 1;
  const int num2 = 2;
  const int num3 = 3;
  const int num4 = 4;
  const int num5 = 5;
  const int num6 = 6;
  const int num7 = 7;
  const int num8 = 8;
  const int num9 = 9;
  int myDreamNum = 6;

  switch (myDreamNum) {
    case num1:
    case num2:
    case num3:
      print("Sizin xeyalinizdaki nomre ${myDreamNum}-dir");

      break;
    default:
      print("Sizin xeyalinizdaki nomre ${myDreamNum}-dir");
  }
//Bir adam özunə komputer alaq istəyir amma asus marka istəri əgər maqazində asus marka yoxdursa digər seçeney i acer olacaq

  const String myDream = "Asus";
  const String otherOption = "Acer";

  switch (myDream) {
    case myDream:
      print("");
      break;
    default:
  }

  //Bir tələbə var onun 200 azn pulu var o ozunə paltar almaq istəyir amma mağazada onun alacaği paltarın qiyməti vurulmayıb
//Əgər paltarın qiyməti 140 azn olsa o özunə birdənədə ayaqqabı alacaq olmasa sadəcə paltar ala biləcəy

  int studentMoney = 200;
  int tshirtPrice = 200;
  switch (tshirtPrice) {
    case 140:
    case 200:
      print(
          "Siz qalan pula yeni ${studentMoney - tshirtPrice}-a ayaqqabi da ala bilersiz");

      break;
    default:
      print(
          "Siz sadece Shirt ala bilersiz yeni sizin qaliq pulunuz ${studentMoney - tshirtPrice}-dir");
  }
}
