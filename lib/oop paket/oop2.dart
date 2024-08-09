// inherintance
class Hewan {
  // atribut
  String? name;

  // constractor
  Hewan(this.name);

  // method
  void makan(){
    print('$name sedang makan');
  }

  void tidur(){
    print('$name sedang tidur');
  }

}
// subclass
class Ayam extends Hewan{
  String? tempatTinggal;

  Ayam(String name , this.tempatTinggal): super(name);

  void berkokok(){
    print('$name berkuasa di $tempatTinggal sedang berkokok di pagi hari🚬🔥🔥');
  }
}

// class Manusia {
//   String? name;
  
//   Manusia(this.name);

//   void makan(){
//     print('$name lagi makan');
//   }
//   void turu(){
//     print('kalo pagi biasanya $name lagi turu');
//   }
// }

// class SuperVisor extends Manusia{
//   String? bagian;

//   SuperVisor(String name, this.bagian): super(name);

//   void rapat(){
//     print('$name lagi rapat');
//   }
// }





void main(){

var Ayam10 = Ayam('fard', 'jalanan');
  print('hari ini lagi rapat bareng ${Ayam10.name}');
    print('hari ini lagi rapat bareng ${Ayam10.name}');
  Ayam10.makan();
  Ayam10.berkokok();
  var Ayam1 = Ayam('rid', 'kota');
  print('hari ini lagi rapat bareng ${Ayam1.name}');
    print('hari ini lagi rapat bareng ${Ayam1.name}');
  Ayam1.makan();
  Ayam1.tidur();

  // var SuperVisor1 = SuperVisor('ridwan, Kepala Suku');
  // print('hari ini lagi rapat bareng ${SuperVisor1.name}');
  //   print('hari ini lagi rapat bareng ${SuperVisor1.name}');
  // SuperVisor1.turu();
  // SuperVisor1.rapat();

}