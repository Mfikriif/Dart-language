/*Field overriding kemampuan mendeklarasikan ulang field di child class, yang sebelumnya sudha dibuat di class parent*/
/*Saat kita melakukan proses overriding, secara otomatis ketika kita membuat object dari class child, field yang di class parent tidak bisa diakses lagi */
/*Saat melakukan overriding kita harus memastikan field di childnya harus sama seperti di class parentnya */

class Person {
  String name = "person";

  void sayHello(String name){
    print("Hello $name, my name is ${this.name}");
  }
}

class NamaOrang extends Person {

  String name = "Umi latifah";
}

void main(){

  var namaorang = Person();
  namaorang.sayHello("Fajri");

  var siapaajalah = NamaOrang();
  siapaajalah.sayHello("Shafani");

}