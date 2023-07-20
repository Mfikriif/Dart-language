class Person{

  String name = "Guest";
  String? address;
  final String country = "Indonesia";

  //ini merupakan formal parameter
  Person(this.name, this.address);

  //ini merupakan named constructor
  Person.justName(this.name);
  Person.justAddress(this.address);
}

void main(){
  //untuk membuat object named constructor jika ingin langsung mengganti name dan juga addressnya secara sekaligus
  var person = Person("Fikri", "Bekasi");
  print(person.name);
  print(person.address);
  //untuk membuat object named constructor jika hanya ingin mengubah salah satu yaitu name atau address
  var person1 = Person.justName("Naufal");
  print(person1.name);
  print(person.address);
  var person2 = Person.justAddress("Semarang");
  print(person2.name);
  print(person2.address);



}