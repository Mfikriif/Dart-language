//Function parameter 
//Kita bisa mengirim informasi ke function yang ingin kita panggil 
//untuk melakukan hal tersebut, kita perlu menambahkan parameter atau argument di function yang sudah kita buat 
//cara membuat parameter sama seperti cara membuat variabel 
//parameter ditempatkan didalam kurung() di deklarasikan function 
//parameter bisa lebih dari satu, jika lebih dari satu, harus dipisah dengan tanda koma 
//ketika memanggil function, kita bisa sebut nama function nya, lalu gunakan kurung(), jika terdapat parameter dalam kurung(), silahkan masukkan parameter sesuai dengan jumlah parametermya. 

void sayHallo(String firstname,String lastname){
  print('Hello $firstname $lastname');
} 

void main(){
  sayHallo('Muhammad Fikri', 'Fajri');
  sayHallo('Nada', 'Nafa');
}
