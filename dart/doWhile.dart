//perulangan yang mirip dengan while 
//perbedaannya hanya pada pengecekkan kondisi 
//pengecekkan kondisi di while loop dilakukan di awal sebelum perulangan dilakukan, sedangkan di do while loop dilakukan setelah perulangan dilakukan
//oleh karena itu dalam do while loop minimal perulangan dilakukan satu kali walaupun kondisinya tidak bernilai true.

void main(){
  var counter = 5;
  do{
    print('perulangan ke-$counter');
    counter++;
  }while(counter <= 10);

}