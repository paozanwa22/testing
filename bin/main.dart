import 'inheriten/hero.dart';
import 'inheriten/monster.dart';
import 'inheriten/monster_ubur_ubur.dart';

void main(){
  Hero h = Hero();
  Monster m = Monster();
  MonsterUburUbur u = MonsterUburUbur();

  h.helthPoint = -10;
  m.helthPoint = 10;
  u.helthPoint = 10;

  print('hero HP: ' + h.helthPoint.toString());
  print('monster HP: ' + m.helthPoint.toString());
  print(h.killAMonster());
  print(m.eatHuman());
  print(u.swim());

}