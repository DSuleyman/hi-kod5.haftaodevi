void main() {
  List<int> numbers = [5, 10, 15, 20, 25];
  
  // Elemanların toplamını hesaplayan fonksiyonu çağır
  int toplam = toplamHesapla(numbers);
  
  // Toplamı ekrana yazdır
  print('Dizinin elemanlarının toplamı: $toplam');
}

// Elemanların toplamını hesaplayan fonksiyon
int toplamHesapla(List<int> dizi) {
  int toplam = 0;
  for (int sayi in dizi) {
    toplam += sayi; // Her bir sayıyı toplama ekle
  }
  return toplam; // Toplamı döndür
}
