/*Super keyword digunakan saat kita ingin mengakses sebuah class namun sudah dalam kondisi di override di class childnya */
/*Untuk mengakses method di class parent kita dapat mengunnakan kata kunci super */
/*Dengan sederhananya kita dapat mengakses class parent hanya dengan menggunakna kata kunci "super" */
/*tidak hanya method yang dapat diakses namun field milik parent pun dapat kita akses */


class Rounded {

  String name = "Fikri";
  void getPegawai(){
    print("Hallo bro ${this.name}");
  }

  int getRounded(){
    return 10;
  }

}

class NewRounded extends Rounded {
  
  String name = "Fikri";
  void getPegawai(){
    print("Hallo pak ${this.name}");
  }
  
  void getParentName(){
    return super.getPegawai();
  }

  int getRounded(){
    return 15;
  }

  int getParentRounded(){
    return super.getRounded();
  }

}

void main(){

  var sudut_tumpul = NewRounded();
  print(sudut_tumpul.getRounded());
  print(sudut_tumpul.getParentRounded());

  var pegawai = NewRounded();
  pegawai.name = "Fajri";
  pegawai.getParentName();
  pegawai.getPegawai();

}