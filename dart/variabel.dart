
void main() {
  //variabel
  String name;
  name = 'Herova ganteng'; //name merupakan variabel

  print(name);
  print(name);
  print(name);
  print(name);

  //deklarasi variabel langsung
  String nama = 'raka ganteng';

  print(nama);
  print(nama);
  print(nama);
  print(nama);

  // var yaitu tanpa harus menentukan nilai atau stiring 
  var Name = 'Muhammad Fikri Firdaus';

  print(Name);
  print(Name);
  print(Name);
  print(Name);

  // final digunakan untuk menetapkan sebuah variabel
  var firstName = 'Fikri';
  final lastName = 'Firdaus';

  print(firstName);
  print(lastName);

  //const agar tidak bisa dideklarasikan ulang tapi nilai viriabelnya bisa  
  // const digunakan untuk menjadikan variabel dan nilainya menjadi immutable (tidak bisa diubah sama sekali)
  // menjadikan data di hardcode pada saat Dart melakukan kompilasi kode program

  final array1 = [1,2,3];// bisa mengubah nilai nya tapi tdak bisa mengubah atau membuat baru variabel arraynya
  const array2 = [1,2,3];// tidak bisa mengubah nilainya dan tidak bisa mengubah ataupun membuat variabel baru dari arraynya

  print(array1);
  print(array2);

  
   late var value = getValue();
  print('Variabel sudah dibuat');
  print(value);
}

String getValue(){
  print('getValue() dipanggil');
  return 'Muhammad Fikri';
}

