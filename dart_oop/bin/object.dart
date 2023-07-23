//Setiap class yang kita buat secara otomatis adalah turunan dari class object, kecuali null.
//Walaupun tidak secara langsung kita eksplisit menyebutkan extends Object, tapi secara otomatis akan membuat class kita extends Object
//Bisa dikatakan class Object adalah superclass untuk semua class

class Person{}

void main(){

  var number = 1000000;
  print(number.toString());
  
  var person = Person();
  person.toString();
  print(person);
}