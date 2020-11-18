// napíšeme si program na počítanie percenta dňa


// import stdio a datetime knižníc
import std.stdio;
import std.datetime;

//hlavná funkcia
void main () {
  double hodina = Clock.currTime.hour(); // zistíme hodinu => hodina
  double minuta = Clock.currTime.minute(); // zist. minutu => minuta
  double sekunda = Clock.currTime.second(); // zist. sek. => sekunda

  // výpočet percenta ako sekundy dňa  / 86400 * 100
  double vysledok = ( 3600 * hodina + 60 * minuta + sekunda ) / 864;
  // výpis hodnoty
  writefln("Ubehlo %.2f percent dňa.", vysledok);
}
