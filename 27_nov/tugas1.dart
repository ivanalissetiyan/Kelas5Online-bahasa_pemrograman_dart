void main() {
  // Nama: Ivan Alissetiyan
  // Kelas: 5 Online

  String nama = 'Ivan Seafood';
  int tahun = 2021;
  String pemilik = 'Ivan Alissetiyan';
  String alamat = 'Jl. Jendral Sudirman, Pelita';
  String telepon = '08217827382';
  bool statusbuka = true;

  List<Map> daftarMakanan = [
    {'nama': 'Kepiting Rebus', 'Harga': 40000},
    {'nama': 'Nasi Goreng', 'harga': 20000}
  ];
  List<Map> daftarMinuman = [
    {'nama': 'Es Jeruk', 'harga': 5000},
    {'nama': 'Teh Obeng', 'harga': 3000},
  ];

  Map restoran = {
    'nama': nama,
    'tahun': tahun,
    'pemilik': pemilik,
    'alamat': alamat,
    'telepon': telepon,
    'statusbuka': statusbuka,
    'daftarMakanan': daftarMakanan,
    'daftarMinuman': daftarMinuman,
  };

  print(restoran);
}
