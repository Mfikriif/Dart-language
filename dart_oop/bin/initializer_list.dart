//initializer list merupakan sebuah fitur yang ada di dalam constructor atau named constructor
//dimana kita dapat mengubah atau memanipulasi field pada object, sebelum block body constructor
//ini lebih muda dibandingkan mengubah fieldnya didalam block constructor  
class Customer {

  String firstName = '';
  String lastName= '';
  String fulltName = '';

  Customer(this.fulltName) /*Constructor */
        /*initializer list*///dapat membuat 
      : firstName = fulltName.split(" ")[0],
        lastName = fulltName.split(" ")[1]{

          print("Create new customer");
  }
  /*menggunakan initializer list di dalam named constructor */
  Customer.newCustomer(this.fulltName)
    : firstName = fulltName.split(" ")[0],
      lastName = fulltName.split(" ")[1]{

        print("Newest customer created");
    } 

}


void main(){

  var calonCostumeer = Customer("Fikri Firdaus");
  print(calonCostumeer.firstName);
  print(calonCostumeer.lastName);
  print(calonCostumeer.fulltName);

  var customerPalingbaru = Customer.newCustomer("Gopal abdulah");
  print(customerPalingbaru.firstName);
}