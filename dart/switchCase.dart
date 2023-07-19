//switch case sama percabangan yang sama seperti if else namun lebih sederhana dalam tata cara pembuatannya
//kondisi di switch statement hanya bisa atau berlaku pada perbandinan '=='
void main() {

  var nilai = 'B';

  switch (nilai) {
    case 'A':
      print('Anda lulus dengan predikat sangat baik');
      break; 
    case 'B':
      print('Anda lulus dengan predikat baik');
    case 'C':
      print('Anda lulus dengan predikat cukup');
      break;
    case 'D':
      print('Maaf anda gagal');
      break;

      default:
        print('Lo salah jurusan bang cabut aja dari informatika undip');
  }

}