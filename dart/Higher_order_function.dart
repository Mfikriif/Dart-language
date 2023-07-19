//higher order function adalah function yang menggunakan function sebagai variabel, parameter atau return value 
// penggunaan Higher-order Function kadang berguna ketika kita ingin membuat function yang general dan ingin mendapatkan input yang flexibel berupa function, yang bisa di deklarasikan oleh penggunaan ketika memanggil function tersebut

void sayHello(String name, String Function(String)filter){
  var filteredName =  filter(name);
  print('Hi $filteredName');
}

String badword(String name){
  if (name == "gila" || name == "GILA" || name == "Gila"){
    return "****";
  }else if(name == "anjing" || name == "ANJING" || name == "Anjing"){
    return "******";
  }else if(name == "Goblok"){
    return "*******";
  }else if(name == " Tolol" || name == "TOLOL"){
    return "****";
  }else{
    return name;
  }
  
}

void main(){
  sayHello('gila', badword);
  sayHello('anjing',badword);
  sayHello('Anjing',badword);
  sayHello('Fikri', badword);
  sayHello('Tolol', badword);
  sayHello('Goblok', badword);
}