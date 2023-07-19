void main() {

  // cara membuat list bisa menggunakan var <nama variabel> = <tipe data>[],
  // contoh var lisOfString = <String>[];
  // bisa juga seperti ini List<int>  ListInt = [];

  var listString = <String>[
    'budi',
    'adi',
    'arifin',
  ];

  print(listString);

  //menambahkan data di list
  //menambahkan data di list bisa menggunakan method add(value)
  //untuk mengetahui berapa banyak data yang ada pada list bisa menggunakan property length  
  
  //manipulasi data di list 
  // operator 
  //list.add(value) untuk menambahkan isi pada list
  //list[index] untuk mengambil data dari list 
  //list[index] = value ,mengubah data di list 
  //list.removaAt(index) menghapus isi data list, dan otomatis isi list akan bergeser 
  listString.add('Muhammad');// ini ada di indeks ke 0
  listString.add('Fikri');// ini ada di indeks 1
  listString.add('Firdaus');// ini ada di indeks 2

  print(listString);
  print(listString.length);

  //listString [0] = '1';
  //print(listString);

  //listString.removeAt(1);
  //print(listString);
  print(listString[0]);
  print('====================================================');

  List<int>  ListInt = [];
  print(ListInt);

  ListInt.add(10);
  ListInt.add(5);
  ListInt.add(4);
  ListInt.add(12);
  ListInt.add(1);

  print(ListInt);

  ListInt.sort();
  print(ListInt);

  ListInt.removeAt(2);
  print(ListInt);
  
  ListInt.add(100);
  print(ListInt);

  ListInt[3] = 20;
  print(ListInt);

  
}