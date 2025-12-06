import 'dart:io';
import 'player.dart';

class Knight {

  Player p;
  Knight(this.p);


  void status(){
  int mainHealth = 60;
  int mainAtk = 30;
  int mainDef = 20;
  int mainEnergy = 60;
  // menampilkan status knight
  print("=================== KNIGHT STATUS ====================");
  print("|| Name    : ${p.playerName}");
  print("|| Class   : Knight");
  print("|| Health  : $mainHealth");
  print("|| Attack  : $mainAtk");
  print("|| Defense : $mainDef");
  print("|| Energy  : $mainEnergy");
  print("=====================================================");
  }
 
}