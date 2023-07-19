class Orang {
  String name = "Fikri";
  String? address;
  final String country = "Indonesia";

  Orang(String name, String address){//ini merupakan variabel shadowing. dimana si parameter di constructor sama dengan yang ada di class
    name = name;
    address = address;
  } //maka kita tidak bisa memanipulasi isi dari si constructor tersebut

}

void main() {

  var namaOrang = Orang("Fajri", "Belanda");
  print(namaOrang.name);
  print(namaOrang.address);

}