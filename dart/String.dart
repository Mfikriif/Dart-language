void main() {
  String firstName = "Muhammad";
  String lastName = 'Fikri';

  print(firstName);
  print(lastName);

  //String interpolation
  var fullName = '${firstName} ${lastName}'; //string interpolation yaitu mengambil data dari variabel lain
  print(fullName);

  //String backslash
  var text = 'flutter keren \'banget\' \$bangg'; //string backslash
  print(text);

  //menggabungkan 2 string dengan spasi
  var name1 = firstName + " " + lastName;
  var name2 =  'Muhammad' ' Fikri' ' Firdaus';

  print(name1);
  print(name2);

  //longString
  var longString = '''
ini string panjang 
atau bisa dibilang multiline string 
belajar dart
  ''';

  print(longString);

  
}