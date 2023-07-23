//kata kunci super juga bisa digunakan di dalam sebuah constructor
//kita bisa menggunakan kata kunci super di parent class constructor dengan syarat, kita harus mengaksesnya di dalam class child constructor
//untuk memanggil super constructor hanya bisa digunakan dalam bentuk Redirecting Constructor
class Manager {
  String? name;
  Manager(this.name);
} 

class AsistenManager extends Manager{

  AsistenManager(String name) : super(name){
    print("Create new asistant manager");
  }
}

void main(){

  var manager = Manager("Fikri");
  print(manager.name);

  var calonAsisten = AsistenManager("Umil");
  print(calonAsisten.name);
}