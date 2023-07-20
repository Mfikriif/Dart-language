/*inheritance atau pewarisan sifat yang diturunkan dari satu class ke class yang lainnya */
/*dalam artian kita dapat membuat class parent dan class child */
/*parent bisa mempunya banyak child namun child hanya bisa mempunyai satu parent */
/*saat sebuah class diturunkan maka semua field dan method yang ada di class parent,secara otomatis akan diturunkan atau dimiliki oleh class child */
/*untuk melakukan inheritance kita harus menggunakan kata kunci extends lalu diikuti dengan nama class parentnya. */

class Manager{

  String? name;

  void sayHello(String name){
    print("Hello $name, my name is ${this.name}");
  }
}

class VicePresident extends Manager {

}

void main(){
  var manager = Manager();
  manager.name = "Fikri";
  manager.sayHello("Bagas");

  print(manager);

  var vicePres = VicePresident();
  vicePres.name = "Aul";
  vicePres.sayHello("deffia");

  print(vicePres);
}