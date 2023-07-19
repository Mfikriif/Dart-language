//function opsional sama seperti function parameter namun tidak harus mengirimkan data tersebut
//dengan cara menambahkan kurung siku [] dan memberikan type datanya apa,[String],[int],[double].
void sayHallo(String firstname, [String? middlename,String? lastname]){
  print('Hallo $firstname,$middlename, $lastname');
}

void main(){
  sayHallo('nada');
  sayHallo('Nada','Haifa');
  sayHallo('Nada','Haifa','Adillah');
}

//function opsional parameter ini bersifat nullable 
//jika optional parameter tidak ingin nullable, maka wajib menambahkan default value 
//caranya,setelah nama parameter, kita tambahkan = default value.

