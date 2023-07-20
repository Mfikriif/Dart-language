class Person{

  String name = "Guest";
  String? address;
  final String country = "Indonesia";

  
  Person(this.name, this.address){ //default constructor atau constructor

  }

  //ini merupakan redirect constrctor, memanggil default constructor
  Person.justName(String name) : this/*this ini manggil si constructor*/(name/*name ini ngambil dari string name */, "No Address");
  Person.justAddress(String address) : this("No Name", address);

  //bisa juga melakukan redirecting ke named constructor
  Person.withName() : this.justName("Abdul Majid");
  Person.withAddress() : this.justAddress("jakarta");
}

void main(){
  //untuk membuat object named constructor jika ingin langsung mengganti name dan juga addressnya secara sekaligus
  var person = Person("Fikri", "Bekasi");
  print(person.name);
  print(person.address);

  //untuk membuat object named constructor jika hanya ingin mengubah salah satu yaitu name atau address
  var person1 = Person.justName("Gopal");
  print(person1.name);
  print(person1.address);

  var person2 = Person.justAddress("semarang");
  print(person2.name);
  print(person2.address);

  //membuat object untuk redirect constructor , ke named constructor.
  var person3 = Person.withName();
  print(person3.name);
  print(person3.address);

  var person4 = Person.withAddress();
  print(person4.name);
  print(person4.address);
}