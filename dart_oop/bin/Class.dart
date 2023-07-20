class Person{
  
  String name = "Guest";
  String? address;
  final String country = "Indonesia"; //menggunakan "final" agar data tersebut tidak dapat diganti
}

void main() {

  //yang ada di dalam ini semua merupakan sebuah objek
  var person1 = Person();
  person1.name = "Muhammad Fikri Firdaus";
  person1.address = "Bumi Mutiara";
  //country tidak bisa diubah atau ditimpa isinya karna menggunakan kata kunci final

  print(person1.name);
  print(person1.address);
  print(person1.country);

  Person person2 = Person();
  print(person2);


}

//fields / properties / attribute adalah data yang yang bisa kita sisipkan di dalam object 
//namun sebelum kita bisa memasukkan data di fields, kita harus mendeklarasikan data apa saya yang dimiliki object tersebut di dalam deklarasi classnya
//membuat fields sama seperti membuat variabel, namun ditempatkan di block class 
//field wajib dimasukan nilainya, kecuali field yang nullable

