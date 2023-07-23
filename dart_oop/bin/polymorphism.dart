// Polymorphism berasal dari bahasa yunani yang berarti banyak bentuk 
// Dalam OOP, Polymorphism adalah kemampuan sebuah object untuk berubah bentuk ke bentuk lain
// Polymorphism sama berhubungan erat dengan inheritance.

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


void main(){

  ProjectManager projectmanager = ProjectManager("Fikri");
  print(projectmanager);

  projectmanager = Senior("Nopal");
  print(projectmanager);

  projectmanager = junior("Umil");
  print(projectmanager);

}