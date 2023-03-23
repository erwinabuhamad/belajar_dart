void main() {
  int n = 5;
  int m = 0;

  String bintang = '';

  for (int i = 0; i < n; i++) {
    bintang = bintang + '*';
    print(bintang);
  }
  ;

  for (int i = 5; i > m; i--) {
    var bintangkecil = '';
    for (int j = 0; j < i; j++) {
      bintangkecil = bintangkecil + '*';
    }
    print(bintangkecil);
  }
  ;
}
