// pada named parameter, kita jga bisa memaksa sebuah parameter menjadi mandatory, sehingga kuta memanggil function tersebut, parameter nya wajib ditambahkan
//caranya kita bisa tambahkan kata kunci required di awal parameter

void sayHello2({required String namaAwal, String namaAkhir = 'Default'}){
  print('Hallo $namaAwal $namaAkhir');
}

void main(){
  sayHello2(namaAwal: 'Umi', namaAkhir: 'Latifah');
  sayHello2(namaAwal: 'Fikri');
  sayHello2(namaAkhir: 'Fajir', namaAwal: 'Nur iman');
  sayHello2(namaAwal: 'umiww');
}
