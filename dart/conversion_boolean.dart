void main() {
  //mengkonversikan nilai boolean ke dalam string
  //namun jika sebaliknya string di konversikan ke dalam nilai boolean itu tidak bisa 
  // karna tidak ada function yang diberikan oleh bahsa pemrogaram dart ini
  var inputString = 'False';
  var inputBoolean = inputString == 'True';

  var booleanToString = inputBoolean.toString();
  print(inputBoolean);
  print(booleanToString);

}