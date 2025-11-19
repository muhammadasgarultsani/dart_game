import 'dart:io';

void playerName(){
  stdout.write("your name: ");
  String?  playerNames = stdin.readLineSync();
  print("nama saya adalah $playerNames");
}

void choiseClass(){
  print("1. Knight");
  print("2. archer");
  print("3. mage");
  stdout.write("pilih class: ");
  int clas = int.parse(stdin.readLineSync()!);

if (clas == 1) {
  print("kamu memilih knight");
}
if (clas == 2) {
  print("kamu memilih archer");
}
if (clas == 3) {
  print("kamu memilih mage");
} else {
  print("kamu salah pilih");
  choiseClass();
}
}