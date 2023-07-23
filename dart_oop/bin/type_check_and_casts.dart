//Saat menggunakan polymorphisme, kadang kita ingin melakukan konversi tipe data ke tipe data yang aslinya
//agar aman sebelum melakukan konversi tipe data, pastikan kita melakukan type check (pengecekkan tipe data) dengan menggunakan kata kunci is
//hasil operator is adalah boolean, true jika tipe data sesuai, false jika tipe data tidak sesuai 
//untuk melakukan pertukaran tipe data atau sebuah konversi tipe data kita bisa menggunakan kata kunci as.

class Employee {
  String name;
  Employee(this.name);
}

class Manager extends Employee{
  Manager(String name):super(name);
}

class VicePres extends Manager{
 
  VicePres(String name):super(name);
}

sayHello(Employee employee){
  if(employee is VicePres){
    VicePres vicePres = employee as VicePres;
    print("Hello VP ${vicePres.name}");
  }else if(employee is Manager){
    Manager manager = employee as Manager;
    print("Hello Manger ${manager.name}");
  }else {
    print("Hello ${employee.name}");
  }
}

void main(){

  sayHello(Employee("Fikri"));
  sayHello(Manager("Umil"));
  sayHello(VicePres("Deffia"));
}
