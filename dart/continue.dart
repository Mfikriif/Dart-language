//continue digunakan untuk mengheentikan perulangan yang saat ini dan lanjut ke perulangan selanjutnya 

void main(){

  for(var counter = 1;counter <= 100;counter++){
    if(counter % 2 == 0){
      continue;
    }
    print('perulangan ke-$counter');
  }

}