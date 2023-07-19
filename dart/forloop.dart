//for dipergunakan untuk perulangan 
//blok kode yang didalam for akan selalu diulangi selama kondisi for terpenuhi

//sintak perulangan for(init statement;kondisi;post statement){
//blok perulangan
//}

//init statement hanya di eksekusi sekali di awal kondisi sebelum perulangan 
//kondisi akan dilakukan untuk melakukan pengecekkan dalam setiap perulangan,jika true perulangan akan terus berjalan jika false perulangan akan terhenti
//post statement akan dieksekusi setiap kali diakhir perulangan 
//

void main(){
  //for(;;){
    //print("Njay mabar");
  //}//perulangan tanpa henti

  //var counter = 1;
  //for(;counter <= 10;){
    //print('Perulangan Ke-$counter');

    //counter++;
  //}//perulangan dengan kondisi

  for(var counter =1 ;counter <= 5;counter++){
    print('Perulangan ke-$counter');
  }
}