//set tidak bisa menerima imputan data yang sama lebih dari 1, jika sudah ada data tersebut didalam set 
//maka data yang sama tidak akan ditampilkna kembali
//set tidak memiliki indeks seperti list[array]

// membuat set, set<tipe data> namaVariabel = {};
// var namaVariabel = <tipde data>{};
// final namaVariabel = <tipe data>{};

import 'dart:ffi';

void main() {

  Set<int> numberInt = {};
  var Strings = <String>{};
  final double = <Double>{};

  print(numberInt);
  print(Strings);
  print(double); 

  //manipulasi set bisa megnggunakan
  // set.length untuk mendapatkan berapa banyak data set yang ada
  // set.add(value) menambahkan data ke set
  // set.remove(value) menghapuskan data dari set

  Strings.add('herova');
  Strings.add('fikri');
  Strings.add('hanif');
  Strings.add('bintang');
  Strings.add('febi');
  Strings.add('febi');

  print(Strings);

  Strings.remove('bintang');
  print(Strings);
  print(Strings.length);

  //deklarasi set secara langsung
  // var namaVariabel = <String>{'Fikri','Eko','Bintang','Hanif'}
  // var namaVariabel = <int>{1,2,3,4,5,6}
  // var namaVariabel = {1,2,3,4,5,6}
  // var namaVariabel = {
    //value1,
    //value2,
    //value3,
  //}

  var number = {
    1,
    2,
    3,
    4,
  };

  print(number);


}