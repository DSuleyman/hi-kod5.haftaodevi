import 'dart:io';

void main() {
  List<int> dizi = [];

  print('Dizi elemanlarını girin:');

  while (true) {
    String? input = stdin.readLineSync();
    if (input == null || input.isEmpty) {
      break; // Kullanıcı boş giriş yaparsa döngüden çık
    }
    // Girişi sayıya çevir ve listeye ekle
    try {
      dizi.add(int.parse(input));
    } catch (e) {
      print('Lütfen geçerli bir sayı girin.');
    }
  }

  // Tersine çevrilmiş diziyi oluştur
  List<int> tersDizi = dizi.reversed.toList();

  // Orijinal ve tersine çevrilmiş diziyi yazdır
  print('Orijinal Dizi: $dizi');
  print('Tersine Çevrilmiş Dizi: $tersDizi');
  print(dizi.reversed);

}
  

