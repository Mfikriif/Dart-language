//closure adalah kemampuan sebuah function atau anonymous function berinteraksi dengan data-data disekitarnya dalam scope yang sama
// gunakan fitur closure ini dengan bijak saat membuat aplikasi
//karna dapat mengubah variabel dan membingungkan

void main(){
  var counter = 0;
  void increment(){
    print('increment');
    counter++;
  }

  increment();
  increment();

  print(counter);
}