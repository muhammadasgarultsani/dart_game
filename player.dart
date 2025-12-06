import 'dart:io';

class Player {
  String? playerName;

  void name(){
    stdout.write("|> What your name: ");
    playerName = stdin.readLineSync();
    playerName = playerName![0].toUpperCase() + playerName!.substring(1);

    if (playerName == null){
      playerName = "Arthur";
    }
}

void ClassPlayer(){
print("=================== CHOISE YOUR JOB =================");
print("|| 1. Knight");
print("|| 2. archer");
print("|| 3. mage");
}


}


