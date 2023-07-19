//break dignakan untuk menghentikan seluruh perulangan dan di swtch case

void main(){
  var counter = 1;

  while(true){
    print('perulangan ke-$counter');
    counter++;

    if(counter > 5){
      break;
    }
  }

}