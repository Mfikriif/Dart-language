//secara default, function itu menghasilkan value null, namun jika kita ingin, kita bisa mmebuat sebuah function yang mengembalikkan nilai
//agar function bisa menghasilkan value, kita harus mengubah kata kunci void dengan tipe data yang dihasilkan
// dan di dalam block function, untk menghasilkan nilai tersebut, kita harus menggunakan kata kunci return, lalu diikuti dengan data yang sesuai dengan tipa data yang sudah kita deklarasikan di function
//kita hnya bisa menghasilkan 1 data di sebuah function, tidak bisa lebih dari satu

int sum(List<int> numbers){
  var total = 0;

  for (var value in numbers) {
    total += value ;
  }

  return total;
}

void main(){
  var total = sum([10,10,10,10]);
  print(total);
}