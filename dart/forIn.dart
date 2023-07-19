//perulangan for in diberikan oleh dart untuk mengakses seluruh data di List secara otomatis

//perulangan biasa
void main(){
  var array_Names = <String>['Muhammad','Fikri','Firdaus'];
  print("perulangan for biasa");
  for(var i = 0;i < array_Names.length;i++){//perulangan biasa
    print(array_Names[i]);
  }

  print('===================================================');

  print("perulangan for in");
  //perulangan for in dart
  for(var value in array_Names){
    print(value);
  }
}

