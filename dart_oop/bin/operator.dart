//operator method
// cara penulisannya yaitu dengan
// (nama classnya) operator +-*/<>==(namaclassnya namaVariable baru){
//  var variabelbaru = namaclassnya();
//     
//}


class perkalian {

  int bilangan = 0;

  perkalian operator *(perkalian angka){
    var hasil = perkalian();
    hasil.bilangan = bilangan * angka.bilangan;
    return hasil;
  }

}

void main() {
  var perkalianBilangan = perkalian();
  perkalianBilangan.bilangan = 2;

  var perkalianBilangan2 = perkalian();
  perkalianBilangan2.bilangan = 3;

  var hasilPerkalian = perkalianBilangan * perkalianBilangan2;
  print(hasilPerkalian.bilangan); 
}