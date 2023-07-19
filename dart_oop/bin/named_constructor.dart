import 'dart:async';

class Person{

  String name = "Fikri";
  String? address;
  final String country = "Indonesia";

  Person(this.name, this.address);

  Person.justName(this.name);
  Person.justAddress(this.address);
}

void main(){

  var namaOrang = Person("naufal", "Klipang");
  print(namaOrang.name);
  print(namaOrang.address);

}