class person {
  String name = "Muhammad Fikri Firdaus";
  String address = "Bumi Mutiara";
  final String country = "Indonesia";
  
  

  //dibawah ini merupakan method
  void sayHello(String paramName){
    print("Hello $name I am $paramName ");
  }

  void hello(){
    print('Hello, my name is $name');
  }

  String getName(){//ini merupakan method dengan cara mengembalikan return
    return "Hello, my name is $name";
  }

  

}

//extension method
extension manyperson on person{

  void sayGoodbye(String manyName){
    print("Good bye $manyName, from $name");
  }

}


void main(){

  var person1 = person();
  person1.name = "Umi latifah";
  person1.address = "Belakang SMP 34";


  print(person1.name);
  print(person1.address);
  print(person1.country);
  person1.sayGoodbye("Joko");
  person1.sayGoodbye("Fikri");

  print("=============================================");
  person person2 = person();

  //manggil method di person 2
  person2.sayHello("Umi");
  person2.hello();
  print(person2.getName());
}