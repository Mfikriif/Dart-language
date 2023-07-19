void main() {
  //map tipe data key-value yang mirip seprti index sedagkan value adalah datanya
  //key nya bisa ditentukan dengan tipe data apapun. dan kita perlu tentukan secara manual key nya 
  //ketika memasukkan value nya 
  //jika kita memasukkan dengan key yang sudah ada,secara otomatis data dengan key yang lama akan diganti dengan data yang baru

  // untuk membuat map 
  // Map<TipeKey,TipeValue> namaVaribel = {};
  // var namaVariabel = Map<TipeKey,TipeValue>();
  //var namaVaribel = <TipeKey,TipeValue>{};

  Map<String,String> person_name = {};
  person_name ['First']= 'Muhammad'; 
  person_name ['middle']= 'Fikri'; 
  person_name ['Last']= 'Firdaus';
  var product = Map<String, String>();
  var addresss = <String, String>{}; 

  print(product);
  print(addresss);
  //manipulasi data didalam map
  //map.length untuk menampilkan berapa panjang data yang ada pad map
  print(person_name.length);
  //map[key] mendapatkan data yang ada di map
  print(person_name['middle']);
  print(person_name['First']);
  //map[key] = value untuk mengubah data yang ada dimap
  person_name ['middle'] = 'Al muqarom';
  print(person_name);
  //map.remove(key) menghapus data di map
  person_name.remove('Last');
  print(person_name);


  //deklarasi map secara lansung 
  // var namaVaribale = {
  // key1 : value1,
  // key2 : value2,
  // key3 : value3,
  // }

print('======================================================');
  var name = {  
    '1' : 'akbar',
    '2' :  'Faiz',
    '3' :  'Umi',
    '4' :  'Latifah',
  };

  print(name);
  print(name.length);
  //name.remove('1');
  name ['1'] = 'Muhammd Fikri Firdaus';
  print(name);
}