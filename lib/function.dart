void main(){

  // // dengan func
  // // bisa make dua func
  // print('dengan func');

  // int hitungLuas(int panjang, int lebar) {
  //   return panjang * lebar;
  // }
  // int hitungLuasPenambahan(int panjang, int lebar) {
  //   return panjang + lebar;
  // }

  // int kotak4 = hitungLuas (5,6);
  // print(kotak4);

  // int kotak5 = hitungLuas (7,2);
  // print(kotak5);

  // int kotak7 = hitungLuasPenambahan (5,6);
  // print(kotak7);

  // int kotak6 = hitungLuas (-10,2);
  // print(kotak6);

  String p = sayP('ucil');
  print(p);





  // tanpa func
  print('tanpa func');

  int panjang1 = 5;
  int lebar1 = 3;
  int result1 = panjang1 * lebar1;
  print(result1);

  var panjang2 = 6;
  var lebar2 = 3;
  var result2 = panjang2 * lebar2;
  print(result2);

  var panjang3 = 7;
  var lebar3 = 3;
  var result3 = panjang3 * lebar3;
  print(result3);

}

String sayP (String name) {
  String hello = 'Hello kawan aku $name';
  return hello;
}