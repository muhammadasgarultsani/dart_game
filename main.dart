import 'dart:io';
import 'player.dart';
import 'knight.dart';
import 'archer.dart';
import 'mage.dart';

void main(){
  inputPlayerName();
  print("==========---- --- MENU PEMILIHAN CLASS --- ----==========");
  choiseClass();

  if (clas == 1){
    print("==========---- --- PLAYER INFORMATION  --- ----==========");
    getKnightInfo();
  } else
  if (clas == 2){
    print("==========---- --- PLAYER INFORMATION  --- ----==========");
    getArcherInfo();
  } else
  if(clas == 3) {
    print("==========---- --- PLAYER INFORMATION  --- ----==========");
    getMageInfo();
  } else {
  print("==========---- --- MENU PEMILIHAN CLASS --- ----==========");
  choiseClass();
  }
}