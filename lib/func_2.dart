void pesanCepat (String message) {
  print('$message ,tumben kau main');
}

void kaliAngka (int angka) {
  angka = angka * 7;
  print('Nilai setelah dikali 7 sama dengan $angka');
}

void ubahAngkaOP (int number) {
  int before = number;
  print(before);
  int after = number + 3;
  print('nilai sebelum diubah = $before dan nilai yang sudah diubah = $after');
}

void ubahAngkaOP2 (int number) {
  int before = number;
  print(before);
  int after = number * 3;
  print('nilai sebelum diubah = $before dan nilai yang sudah dikali oleh $before = $after');
}

void main(){
 
  pesanCepat('selamat datang kawand');  

  kaliAngka(8);

  kaliAngka(10);

  ubahAngkaOP(5);

  ubahAngkaOP2(6);

}