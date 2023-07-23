/*Method overriding kemampuan mendeklarasikan ulang method di child class, yang sebelumnya sudha dibuat di class parent*/
/*Saat kita melakukan proses overriding, secara otomatis ketika kita membuat object dari class child, method yang di class tidak bisa diakses lagi */
/*Saat melakukan overriding kita harus memastikan method di childnya harus sama seperti di class parentnya */
class Manager{

  String? name;

  void sayHello(String name){
    print("Hello $name, my name is manager ${this.name}");
  }
}

class VicePresident extends Manager {
  
  void sayHello(String name){
    print("Hello $name, my name is vp ${this.name}");
  }
}

class CLevel extends Manager {
  
  void sayHello(String name){
    print("Hello $name, my name is CLevel ${this.name}");
  }
}

void main(){
  var manager = Manager();
  manager.name = "Fikri";
  manager.sayHello("Bagas");

  var vicePres = VicePresident();
  vicePres.name = "Aul";
  vicePres.sayHello("deffia");

  var clevel = CLevel();
  clevel.name = "Umi latifah";
  clevel.sayHello("Fikri Firdaus");
}