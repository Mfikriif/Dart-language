//recursive function adalh function yang memanggil functionnya dirinya sendiri
//kadang dalam pekerjaan, kita sering menemukan kasus dimana menggunakan recursive function lebih mudah dibandingkan tidak menggunakan recursive
//contoh kasus yang lebih mudah di selesaikan menggunakan recursive adalah factorial


//menghitung factorial menggunakan for loop

int factorialLoop (int value){

  var result = 1;
  for(var i = 1; i <= value; i++ ){
    result = result * i;
  }
  
  return result;
}


// menghitung factorial menggunakan recursive
int recursiveFactorial (int value){
  if(value == 1){
    return 1;
  }else{
    return value * recursiveFactorial(value - 1);
  }
}//recursiveFactorial(5) =  fac(5) => 5 * fac(4) => 5 * 4 * fac(3)=> 5 * 4 * 3 * fac(2) => 5 * 4 * 3 * 2

void loop (int value){
  if(value == 0){
    print('selesai');
  }else{
    print('loop-$value');
    loop(value - 1);
  }
}//kalau function ini di panggil secara terus menerus dengan repitisi yang banyak makan akan terjadi stackOverflow

void main(){
  print(factorialLoop(5));
  print(recursiveFactorial(5));
  loop(100000);//contoh nya dengan pemanggilan dengan value sebanyak ini
}
