//secara default, posisi parameter ketika kita memanggil function harus sesuai dengan posisi parameter di function tersebut
//Dart memiliki fitur named parameter, dimana saat memanggil parameter kita bisa menyebutkan nama parameternya sehingga posisinya tidak perlu harus sesuai dengan posisi parameternya 
//namun ketika membuat function nya, kita perlu melakukan perubahan ketika membuat parameter nya,yaitu dengan menggunakan kurung kurawal{}
//secara default, named parameter adalah nullable,sehingga kita perlu tambahkan karakter '?'

void sayHello({String? firstname, String? lastname}){
  print('Hallo $firstname, $lastname');

}


void main(){
  sayHello(firstname: 'Muhammad',lastname: 'Fikri');
  sayHello(lastname: 'Nur Iman',firstname: 'Fajri');
  sayHello();
print('==============================================================');
}

// pada named parameter, kita jga bisa memaksa sebuah parameter menjadi mandatory, sehingga kuta memanggil function tersebut, parameter nya wajib ditambahkan
//caranya kita bisa tambahkan kata kunci required di awal parameter
