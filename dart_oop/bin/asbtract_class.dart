//Saat kita membuat class, kita bisa menjadikan sebuah class sebgai abstract class
//Abstract class artinya, class tersebut tidak bisa dibuat sebagai object secara langsung, hanya bisa diturunkan
//Untuk membuat sebuah class menjadi abstract kita bisa menggunakan kata kunci abstract sebelum class 
//dengan begitu abstract class bisa kta gunakan sebagai kontrak untuk class child

abstract class Location {
  String? name;
}

class City extends Location {
  City(String name){
    this.name = name;
  }
}

void main(){

  var city = City("Jakarta");
  print(city.name);

}
