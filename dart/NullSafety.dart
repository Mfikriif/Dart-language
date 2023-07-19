//dibeberapa bahasa pemrograman sering banyak error yang terjdi yaitu NullPointerExceptiion salah satu kesalahan yang sering dilakukan oleh programmer 
//biasanya NullPointerExeption ini terjadi ketika mengakses data yang ternyata merupakan data null 
// namun dart sudah mendukung Null safety, dimana bisa membantu programmer dari melakukan kesalahan mengakses data yang ternyata merupakan data yang bisa saja merupakan daata Null 


//Null Check 
// secara default saat akan mengecek sebuah properti, operator, atau mothod terhadap data yang bisa Null maka dart akan memberi compiler error.
// Dart akan meminta kita untuk melakukan Null Check terlebih dahulu, sebelum mengakses data nullabelnya  

void main() {

int? age = null;

age = 1;

//melakukan pengecekann yaitu null check
if(age != null ){
  double ageDouble = age.toDouble();
  print(ageDouble);
}

//untuk melakukan konversi nilai null ke dalam nullable bisa dengan cara memasukkan data nya saja 
//namun jika ingin melakukan konversi data dari nullable ke dalam non nullable harus melakukan null check terlebih dahulu

String name = 'Fikri' ;  //dengan cara memasukkan data yang ingin digunakan
String? nullableName = name ;// ini merupakan konversi dari tidak null ke dalam nullable
print(nullableName);

int? NullablePrice = null; //nullableprice merupakan tipe data tull//konversi data dari nullable ke dalam non nullable
if(NullablePrice != null){
  int price = NullablePrice;//"price" merupakan tipe data yang bukan non nullable
}// ini konversi dari yang null kedalam tidak null atau non nullable 



//ini merupakan cara default value lebih singkat dari ternary operator
String? car ; //stringnya merupakan variabel null atau kosong tidak ada isinya
var carName = car?? 'Ayla'; //var carName ini akan ngambil data dari car namun jika isi dari car itu kosong atau null maka akan mengerluarkan keluaran baru yang dari if.
print(carName);

//Dart dapat melakukan konversi nilai null ke dalam non nullable secara paksa dengan menggunakan tanda seru dibelakang nama variabel
// '!'
//konsekuensinya jika kondisi datanya beneran null maka akan terjadi error dan aplikasi akan menjadi crash

//int? nullAbleNumber ;
//nullAbleNumber = 80;
//int nonNullAbleNumber = nullAbleNumber!;


//NULLABLE MEMBER
//saat kta ingin mengakses nullable member dart secara default akan menyuruh kita untuk melakukan null check
//kita bisa mengakses nullable secara aman dengan cara aman, tanpa harus melakukan konversi, caranya dengan menggunakan tanda tanya (?)
//Namun konsekuensinya, ketika mengakses nullable member, hasil tersebut akan sesuai dengan nullable member yang kita gunakan, jika nullable member bersifat null maka hasil dari member akan menjadi null juga 

int? intNumber;
intNumber = 15;
double? doubleNumber = intNumber?.toDouble();

print(doubleNumber);
}


