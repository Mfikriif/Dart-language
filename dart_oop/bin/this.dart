//untuk mengatasi file yang terkena variabel shadowing bisa menggunakan keyword"this" agar bisa mengakses atau memanipulasi isi
//dari constructor nya 

class Orang {

  String name = "Guest";
  String? address;
  final String country = "Indonesia";

  Orang(String name, String address){
    this.name = name;
    this.address = address;
  }
}

void main(){

  var namaOrang = Orang("Nada", "Kuningan");
  print(namaOrang.name);
  print(namaOrang.address);

}