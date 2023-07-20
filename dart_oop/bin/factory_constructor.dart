//factory constructor adalah sebuha fitur dimana kita bisa membuat constructor untuk membuat object baru, namun logika
//cara pembuatan object barunya bisa kita sesauikan dengan kemauan kita sendiri 
//untuk membuat factory constructor kita bisa menambahkan kata kunci factory sebelum namaconstructornya

class Database{
  
 Database(){
    print("create new data base");
  }

  static Database database = Database();

  factory Database.get(){
    return database;
  }

}

void main(){

  var newDatabase = Database.get();
  var newDatabase1 = Database.get();
  print(newDatabase == newDatabase1);

}