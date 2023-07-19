//Dart mendukung function short expression
//Dimana jika terdapat sebuah function yang hanya satu baris, kita bisa menyingkatnya secara sederhana 
//untuk membuat function short expression, kita tidak butuh kurung {}, dan juga tidak butuh kata kunci return

//tidak perlu membuat seperti ini
int summ(int first, int second){
  return first + second;

}

//tapi bisa langsung seperti ini jika hanya terdapat satu barus dalam sebuah function
String name(String first, String second) => first + second;

int sum(int firstNumbers, int secondNumbers) => firstNumbers + secondNumbers;

void main(){

  var total = sum(12,21); //bisa gunakan var (nama variabel) untuk menampung hasil nilainya terlebih ddahulu
  print(total); 

  //bisa juga langsung di outputkan dengan cara langsung print((nama function)inputan nulainya sesuai dengan function)
  print(summ(12, 21));
  print(name('fikri', 'firdaus'));
  print(sum(12, 21));
}