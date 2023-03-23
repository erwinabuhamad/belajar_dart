void main() {
  int panjangBalok = 6;
  int lebarBalok = 8;
  int tinggiBalok = 10;

  int sisiPersegi = 10;

  double phi = 3.14;

  int jari2 = 20;

  //Rumus

  int kelilingPersegi = 4 * sisiPersegi;
  double luasLingkaran = phi * jari2;
  int volumeBalok = panjangBalok * lebarBalok * tinggiBalok;

  print('Keliling Persegi = $kelilingPersegi');
  print('Luas Lingkaran = $luasLingkaran');
  print('Volume Balok = $volumeBalok');
}
