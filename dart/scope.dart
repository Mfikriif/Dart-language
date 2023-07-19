//variabel atau function hanya bisa diakses di dalam area dimana mereka dibuat.
//hal ini disebut scope
//contoh, jika sebuah variabel dibuat di function, maka hanya bisa diakses di method tersebut, atau jika dibuat didalam block, maka hanya bisa diakses didalam block tersebut


void main(){

  var name = "Fikri";

  void sayHallo(){
    var Hello = 'Hello $name';
    print(Hello);
  }

sayHallo();
//print(hello) //pasti eror
}

void misal(){
  //sayHallo(); //ini juga pasti error
}