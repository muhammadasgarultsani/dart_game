import 'dart:io';

String?  playerName;
int? clas;


void inputPlayerName(){
  stdout.write("your name: ");
  playerName = stdin.readLineSync();
}

void choiseClass(){
  print("| 1. Knight");
  print("| 2. archer");
  print("| 3. mage");
  stdout.write("pilih class: ");
  clas = int.parse(stdin.readLineSync()!);
}