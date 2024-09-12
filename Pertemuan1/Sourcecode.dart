 
void angkaKelipatan(int limit) {
  print("=== Pencarian Kelipatan 10 Pada Range $limit ===");
  print("Berikut adalah angka yang berkelipatan 10 antara 1 - $limit :");
  for (int i = 10; i <= limit; i += 10) {
    print(i);
  }
}

int jumlahAngkaKelipatan(int limit) {
  if (limit < 10) {
    return 0;
  }
  int count = (limit ~/ 10); 
  return count;
}

void main() {
  int angka = 100; 

  if (angka >= 10) {
    angkaKelipatan(angka);
    int count = jumlahAngkaKelipatan(angka);
    print("Jumlah angka yang berkelipatan 10 antara 1 - $angka adalah : $count");
  } else {
    print("Batas harus lebih besar atau sama dengan 10.");
  }
}
