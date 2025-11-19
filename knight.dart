import 'player.dart';
int? knightLevel;
int? knightHealth;
int? knightAtk;
int? knightDef;
int? knightEnergy;

void getKnightStat(){
  
}

void getKnightInfo(){
  knightLevel = 0;
  knightHealth = 50;
  knightAtk = 30;
  knightDef = 20;
  knightEnergy = 60;  

  print("| Name: $playerName");
  print("| Class: Knight");
  print("| Health: $knightHealth");
  print("| ATK: $knightAtk | DEF: $knightDef");
  print("| Energy: $knightEnergy");
}