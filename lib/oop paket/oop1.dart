class Person{

  String? name;
  int? age;
  int? tinggiBadan;

   // constractor
  Person({this.name, this.age, this.tinggiBadan});

  // method
  minum(int jumlahSusu){
    tinggiBadan = tinggiBadan! + jumlahSusu;
  }

  void sayHello(){
    name = "${name!} hallo ngab";
  }

  sayHay (String nama){
    print('selamat pagi $nama apakah kamu baik baik saja?');
  }
}

void main(){

  // orang1
  var orang1 = Person(name : 'farid', age : 98, tinggiBadan:  872);
  print(orang1.name);
  print('Umurnya : ${orang1.age}');
  print('Tinggi badannya : ${orang1.tinggiBadan}');

 orang1.minum(10);
  // orang1
  print('menjadi');
  print(orang1.name);
  print('Umurnya : ${orang1.age}');
  print('Tinggi badannya : ${orang1.tinggiBadan}');

  orang1.sayHay('fard');


  print("_____");

  // orang2
  var orang2 = Person(name : 'ridw', age : 10, tinggiBadan:  900);
  print(orang2.name);
  print('Umurnya : ${orang2.age}');
  print('Tinggi badannya : ${orang2.tinggiBadan}');

 orang2.minum(80);
  // orang2
  print('menjadi');
  print(orang2.name);
  print('Umurnya : ${orang2.age}');
  print('Tinggi badannya : ${orang2.tinggiBadan}');

  orang2.sayHay('ridwan');
}


