import 'archer.dart';
import 'mage.dart';
import 'player.dart';
import 'knight.dart';
import 'dart:io';

void main(){
// membuat objek player dan knight
  Player p = Player();
  Knight kn = Knight(p);

  Archer Ar = Archer(p);
  Mage Mg = Mage(p);
  // memanggil fungsi input nama player
  p.name();

  // memanggil fungsi memilih class player
  p.ClassPlayer();
  

// fungsi memilih class player
  int classP = 0;
  stdout.write("|| => ");

  // next fix input player class string argument
  classP = int.parse(stdin.readLineSync()!);

switch(classP){
  case 1:
    kn.status();
    break;
  case 2:
    Ar.status();
    break;
  case 3:
    Mg.status();
    break;
  default:
    print("invalid choice");
  
}
  
}