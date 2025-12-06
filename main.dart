import 'player.dart';
import 'knight.dart';
import 'dart:io';

void main(){
// membuat objek player dan knight
  Player p = Player();
  Knight kn = Knight(p);

  // memanggil fungsi input nama player
  p.name();

  // memanggil fungsi memilih class player
  p.ClassPlayer();
  

// fungsi memilih class player
  int classP = 0;
  stdout.write("|| => ");
  classP = int.parse(stdin.readLineSync()!);

switch(classP){
  case 1:
    kn.status();
    break;
  case 2:
    print("you choose archer");
    break;
  case 3:
    print("you choose mage");
    break;
  default:
    print("invalid choice");
  
}
  
}