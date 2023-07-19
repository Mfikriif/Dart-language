//di dart kita bisa membuat inner funtion di dalam outer function
//namun perlu diperhatikan, inner function yang di buat didalam outer function, hanya bisa diakses dari dalam outer functionnya saja, tidak bisa diakses diluar outer function


void main() {


  void sayHello (){
    print('Hello inner function');
  }

  void sayjancok(){
    print('jancok');
  }

  sayjancok();
  sayHello();
}

