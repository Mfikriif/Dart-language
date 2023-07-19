//anonymous function 
//kebanyakan function memiliki nama,seperti sayHello(), print(), dan lain - lain 
//kita juga bisa membuat function yang tidak memiliki nama, atau disebut anonymous function. di bahasa pemrograma lain ada yang memanggilnya lambda
//pembuatan anonymous function sama seperti function biasanya, namun yang membedakan tidak ada nama functionnya
//biasanya anonymous function sering digunakan ketika memanggil function yang membutuhkan parameter berupa function

//anonymous function dapat dibuat dan dikirim sebagai par{ameter


void sayHallo (String name, String Function(String)filter){
  print('Hello ${filter(name)}');
}

void main(){
//menggunakan function name diatas

sayHallo('Muhammad Fikri', (name){
return name.toUpperCase();

});

//ini menggunakan expression biasa
var upperName = (String name){
  return name.toUpperCase();
};

var lowerName = (String name){
  return name.toLowerCase();
};

  var resultName1 = upperName('Fikri');
  print(resultName1);

  var resultName2 = lowerName('FIRDAUS');
  print(resultName2);
//bisa juga menggunakan short expression

var upperCaseName = (String name) => name.toUpperCase();
var lowerCaseName = (String name) => name.toLowerCase();

  var uppernameResult = upperCaseName("fikri firdaus");
  var lowernameResult = lowerCaseName("FIKRI FIRDAUS");
  print(uppernameResult);
  print(lowernameResult);
}

