String? makananIndo(String makanan) {
     switch (makanan) {
    case 'khas':
      return('gudeg');

    case 'berkuah':
      return('soto');

    case 'bakar bakar':
      return('sate');

    case 'pagi':
      return('bubur');

    case 'malem':
      return('nasgor');

    case 'snack':
      return('aoka');

    case 'minuman':
      return('coca cola');

    default:
    print('itu doank menunya');
   }

}

void main(){

  print("jenis makanan: $makananIndo('snack')");
  print("jenis makanan: $makananIndo('minuman')");
  print("jenis makanan: $makananIndo('berkuah')");

}