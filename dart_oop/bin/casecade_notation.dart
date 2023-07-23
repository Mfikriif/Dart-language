class User {

  String? name;
  String? username;   /*field */
  String? email;

}

User? createUser() {
  return null;        //nullablle casecade
}

void main() {

  /*yang tidak menggunakan cascade notation */
  //var user=User();
  // user.name = "Fikri Firdaus";
  // user.username = "Pikss";
  // user.email = "fikri@gmail.com"; 

  
  var pengguna = User()
    ..name = "Fikri Firdaus"
    ..username = "Pikss"          /*menggunakan casecade notation */
    ..email = "fikrifirdaus.com";

  print(pengguna.name);

  
  User? pengguna1 = createUser()     
    ?..name = "Fikri Firdaus"   /*casecde nullable */
    ..username = "Pikss"
    ..email = "fikrifirdaus.com";
  
} 


