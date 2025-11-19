import 'player.dart';
int? mageLevel;
int? mageHealth;
int? mageAtk;
int? mageDef;
int? mageMana;

void getMageStat(){
  
}

void getMageInfo(){
  mageLevel = 0;
  mageHealth = 40;
  mageAtk = 50;
  mageDef = 5;
  mageMana = 75;  

  print("| Name: $playerName");
  print("| Class: Mage");
  print("| Health: $mageHealth");
  print("| ATK: $mageAtk | DEF: $mageDef");
  print("| Energy: $mageMana");
}