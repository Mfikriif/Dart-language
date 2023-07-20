//saat kita ingin membuat concstructor yang tidak berubah datanya atau immuteable data. ad baiknya
//kita membuat constructor nya dalam bentuk constant
//untuk membuat constant constructor kita bisa menambahkan kta kunci const 
//saat menggunakan constant constructor ketika kita membuat constant object, secara otomatis object yang samaa akan digunakan 

class ImmuteablePoint {

  final int x;
  final int y;

  /*const constructor */
  const ImmuteablePoint(this.x, this.y);
}

void main(){
  /*object */
  var immutablee = const ImmuteablePoint(3, 3);
  var immutablee1 = const ImmuteablePoint(2, 3);
  
  print(immutablee == immutablee1);

}