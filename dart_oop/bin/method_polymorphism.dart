class ProjectManager {

  String name;
  ProjectManager(this.name);

}  

class Senior extends ProjectManager{
  Senior(String name) : super(name);
}

class junior extends Senior {
  junior(String name) : super(name);
}


  void sayHello(ProjectManager projectManager){
    print("Hello ${projectManager.name}");
  }

void main(){

  sayHello(ProjectManager("Fikri")); /*Untuk melakukan pemanggilan di object harus disertakan dengan menyebut nama classnya */
  sayHello(Senior("Fikri"));  /*jika langsung menuliskan stringnya akan terjadi error */
  sayHello(junior("Fikri")); /*karena dart mendukung polymorphism meskipun class yang kita masukkan class parent di method*/
  /**memanggil class childnya juga bisa selagi masih dalam garis keturunannya atau inheritancenya*/
}