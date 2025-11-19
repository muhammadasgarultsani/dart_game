import 'player.dart';
int? archerLevel;
int? archerHealth;
int? archerAtk;
int? archerDef;
int? archerEnergy;

void getArcherStat(){
  
}

void getArcherInfo(){
  archerLevel = 0;
  archerHealth = 55;
  archerAtk = 45;
  archerDef = 10;
  archerEnergy = 60;  

  print("| Name: $playerName");
  print("| Class: Archer");
  print("| Health: $archerHealth");
  print("| ATK: $archerAtk | DEF: $archerDef");
  print("| Energy: $archerEnergy");
}