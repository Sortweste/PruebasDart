
void main(){
  final LionO = Hero();
  LionO.name = 'Lion-O';
  LionO.goodness = 100;

  final MummRa = Villain();
  MummRa.name = 'Mumm-Ra';
  MummRa.evilness = 100;

  print('${LionO.name} vs ${MummRa.name}');
}

class Character{
  String power;
  String name;
}

class Hero extends Character{
  int goodness;
}

class Villain extends Character{
  int evilness;
}