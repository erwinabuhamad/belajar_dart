void main() {

  String nama = 'Erwin Seafood';
  int tahun = 2000;
  String pemilik = 'Erwin Hadi';
  String alamat = 'Ruwais 2';
  String telepon = '0565401002';
  bool statusBuka = true;

  List<Map> daftarMakanan = [
    {'nama': 'Kepiting Rebus', 'harga': 40000},
    {'nama': 'Nasi Goreng', 'harga': 20000},
    {'nama': 'Udang Asam Manis', 'harga': 50000},
    {'nama': 'Sate Cumi', 'harga': 30000}
  ];

  List<Map> daftarMinuman = [
    {'nama': 'Es Jeruk', 'harga': 5000},
    {'nama': 'Es Kelapa', 'harga': 10000},
    {'nama': 'Es Teh', 'harga': 3000}
  ];

  Map restoran = {
    'nama': nama,
    'tahun': tahun,
    'pemilik': pemilik,
    'alamat ': alamat,
    'telepon': telepon,
    'statusBuka': statusBuka,
    'daftarMakana': daftarMakanan,
    'daftarMinuman': daftarMinuman
  };

  print(restoran);
}
