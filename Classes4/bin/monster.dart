import 'bird.dart';
import 'scorpion.dart';
import 'feline.dart';

//Interfaces
class monster implements bird,feline,scorpion {
  bool hasStinger() => true;
  bool hasHair() => false;
  bool hasWings() => true;
  bool hasBackbone() => true;
  bool hasClaws() => true;

  @override
  void speak() {
    print('shahahhspsadjasodj');
  }
}