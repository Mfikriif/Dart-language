class Person{

  String name = "Umi";
  String? address;
  final String country = "Indonesia";

  //ini merupakan formal parameter.
  Person(this.name, this.address);

}

void main(){

  var namaOrang = Person("Yudis", "magelang");
  print(namaOrang.name);
  print(namaOrang.address);

}