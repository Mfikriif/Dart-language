// ternary operator adalah operator sederhana dari IF
// ternary operator terdiri dari kondisi yang dievaluasi, jika menghasilkan true maka nilai pertama yang akan di ambil, jika false, maka nilai yang kedua yang akan diambil.

void main() {

  //code yang tanpa menggunakan ternary operator hanya menggunakan operator if else biasa.
  var nilai = 75;
  String ucapan;

  if (nilai >= 75){
    ucapan = 'Selamat anda Lulus';
  }else{
    ucapan = 'Selamat Bertemu kembali di tahun depan';
  }
print(ucapan);

  //code yang mneggunakan ternary operator
  var nilai1 = 75;
  String ucapan1 = nilai >= 75 ? 'Selamat anda lulus' : 'Semangat jangan pernah putus asa' ;

  print(ucapan1);

}