void main() {
  int nilai = 75;
  String hasil = '';
  String ternaryhasil = '';

  if (nilai >= 91 && nilai <= 100) {
    hasil = 'Sangat Baik';
  } else if (nilai >= 81 && nilai <= 90) {
    hasil = 'Baik';
  } else if (nilai >= 71 && nilai <= 80) {
    hasil = 'Cukup';
  } else if (nilai >= 61 && nilai <= 70) {
    hasil = 'Kurang';
  } else if (nilai >= 0 && nilai <= 60) {
    hasil = 'Sangat Kurang';
  } else
    hasil = 'Nilai Invalid';

  print('Nilai Ujian Akhir Anda adalah $nilai ($hasil)');
//Ternary Operator
  ternaryhasil = ((nilai >= 91 && nilai <= 100)
      ? 'Sangat Baik'
      : (nilai >= 81 && nilai <= 90)
          ? 'Baik'
          : (nilai >= 71 && nilai <= 80)
              ? 'Cukup'
              : (nilai >= 61 && nilai <= 70)
                  ? 'Kurang'
                  : (nilai >= 0 && nilai <= 60)
                      ? 'Sangat Sekali'
                      : 'Nilai Invalid');

  print('Nilai Ujian Akhir Anda adalah $nilai ($ternaryhasil)');

  var huruf = 'A';
  String hasil_huruf = '';

  switch (huruf) {
    case 'A':
      hasil_huruf = 'Sangat Enak';
      break;
    case 'B':
      hasil_huruf = 'Enak';
      break;
    case 'C':
      hasil_huruf = 'Cukup';
      break;
    case 'D':
      hasil_huruf = 'Kurang';
      break;
    case 'E':
      hasil_huruf = 'Belajar Dulu';
      break;
    default:
      hasil_huruf = 'Nilai Invalid';
  }
  print('Nilai Makanan Restoran Anda adalah $huruf ($hasil_huruf)');
}
