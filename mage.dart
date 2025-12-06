import 'dart:io';
import 'player.dart';

class Mage {

  Player p;
  Mage(this.p);


  void status(){
  int mainHealth = 60;
  int mainAtk = 30;
  int mainDef = 20;
  int mainEnergy = 60;
  // menampilkan status knight
  print("=================== KNIGHT STATUS ====================");
  print("|| Name    : ${p.playerName}");
  print("|| Class   : Mage");
  print("|| Health  : $mainHealth");
  print("|| Attack  : $mainAtk");
  print("|| Defense : $mainDef");
  print("|| Mana    : $mainEnergy");
  print("=====================================================");
  }
 
}