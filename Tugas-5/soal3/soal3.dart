import 'armor.dart';
import 'attack.dart';
import 'beast.dart';
import 'human.dart';

void main(List<String> args) {
  armor_titan armor = armor_titan();
  attack_titan attack = attack_titan();
  beast_titan beast = beast_titan();
  human humann = human();

  armor.powerPoint = 1;
  attack.powerPoint = 5;
  beast.powerPoint = 8;
  humann.powerPoint = 12;

  print("Power point arrmor_titan : ${armor.powerPoint}");
  print("Power point attack_titan : ${attack.powerPoint}");
  print("Power point beast_titan : ${beast.powerPoint}");
  print("Power point human : ${humann.powerPoint}");

  print("objek dari arrmor_titan : "+armor.terjang());
  print("objek dari attack_titan : "+attack.punch());
  print("objek dari beast_titan : "+beast.lempar());
  print("objek dari human : "+humann.killAlltitan());

}

