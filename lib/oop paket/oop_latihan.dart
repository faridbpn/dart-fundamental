class Makhluk{
  String? name;

  Makhluk(this.name);

  void work(){
    print('$name lagi kerja dulu, jangan ganggu!');
  }

  void work2(){
    print('kerja');
  }

  void tidur(){
    print('$name tidur sek kalo capek habis $work2');
  }
}

class Manusia extends Makhluk{
  String? warna;

  Manusia(String name, this.warna): super(name);

  void kulit(){
    print('$name kulitnya warna $warna');
  }
}

void main (){
  var Makhluk1 = Manusia('ridwan', 'putih dikit lah');
  print('Biasanya kalo ${Makhluk1.name} makan, kulitnya jadi ${Makhluk1.warna}');
  print('Tapi ${Makhluk1.name} sering ...');
  Makhluk1.tidur();
  Makhluk1.work();
}

