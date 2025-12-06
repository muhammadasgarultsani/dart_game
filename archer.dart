import 'dart:io';
import 'player.dart';

class Archer {

  Player p;
  Archer(this.p);


  void status(){
  int mainHealth = 60;
  int mainAtk = 30;
  int mainDef = 20;
  int mainEnergy = 60;
  // menampilkan status knight
  print("=================== ARCHER STATUS ====================");
  print("|| Name    : ${p.playerName}");
  print("|| Class   : Archer");
  print("|| Health  : $mainHealth");
  print("|| Attack  : $mainAtk");
  print("|| Defense : $mainDef");
  print("|| Energy  : $mainEnergy");
  print("=====================================================");
  }
 
}