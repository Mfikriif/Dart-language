//function main merupakan function yang digunakan sebagai gerbang masuk aplikasi Dart
//Function main adalah function yang akan dijalankan pertama kali oleh dart

//Main Function memiliki sebuah parameter yang opsional, yaitu adalah arguments,dimana data parameter tersebut berupa List<String>
//Data List<String>tersebut diambil secara otomatis ketika kita menjalankan file dart menggunakan perintah:
// dart namafile.dart arg1 arg2 arg3
// dart namafile.dart "argument 1""argument 2""argument 3"
//ketiga argumen tersebut otomatis menjadi string yang masuk kedalam List<String>

void main(List<String>args){
  print('Arguments : $args');
}
