void main() {

  //mengkonversikan nilai dari string ke integer dan double dan integer ke double dan sebaliknya
  //untuk mengubah atau mengkonversikan sepeerti ini sebuah value harus bersifat nilai bukan string murni
  var inputString = '3000'; 
  var inputInt = int.parse(inputString); //mengubah string ke integer
  var inputDouble = double.parse(inputString);//mengubah string ke double

  print(inputString);
  print(inputInt);
  print(inputDouble);

  print('==========================================');

  var intToDouble = inputInt.toDouble();//dari integer ke double
  var doubleToInt = inputDouble.toInt();//dari double ke integer
  print(intToDouble);
  print(doubleToInt);
  
  print('==========================================');

  var stringFromInt = inputInt.toString();
  var stringFromDouble = inputDouble.toString();
  print(stringFromInt);
  print(stringFromDouble);

}