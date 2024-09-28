void main() {
  int toplam = 0;
  int sayiAdedi = 101; // 0'dan 100'e kadar 101 sayı var

  // 0'dan 100'e kadar sayıları topla
  for (int i = 0; i <= 100; i++) {
    toplam += i;
  }

  // Ortalamayı hesapla
  double ortalama = toplam / sayiAdedi;

  // Ortalamayı ekrana yazdır
  print('0\'dan 100\'e kadar sayıların ortalaması: $ortalama');
}
