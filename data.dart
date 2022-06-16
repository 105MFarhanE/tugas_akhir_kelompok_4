class Book {
  String title,
      writer,
      price,
      image,
      description =
          'Toko Buku Online adalah salah satu tempat belanja buku online yang dibangun untuk menjual produk- produk berupa buku dan sejenisnya.'
          'Toko Buku Online dapat dikunjungi oleh siapa saja baik muda maupun tua untuk mencari dan membeli buku-buku yang anda inginkan tanpa harus keluar rumah anda hanya membuka website kami dan bisa anda pesan langsung buku-buku yang ada di katalog kami, kami siap antar ke tempat anda.';
  int pages;
  double rating;

  Book(
      this.title, this.writer, this.price, this.image, this.rating, this.pages);
}

final List<Book> books = [
  Book('Adobe InDesign: Seri Panduan Terlengkap', 'Jubilee Enterprise',
      'Rp 60.000', 'assets/indesign.jpg', 5.0, 324),
  Book('Teknik Lancar Menggunakan Adobe Photoshop', 'Jubilee Enterprise',
      'Rp 57.000', 'assets/photoshop.jpg', 4.5, 240),
  Book('Adobe Premiere Terlengkap dan Termudah', 'Jubilee Enterprise',
      'Rp 56.000', 'assets/premier.jpg', 4.8, 432),
  Book('Cad Series : Google Sketchup Untuk Desain 3D', 'Wahana Komputer',
      'Rp 55.000', 'assets/sketchup.jpeg', 4.5, 321),
  Book('Webmaster Series : Trik Cepat Menguasai CSS', 'Wahana Komputer',
      'Rp 54.000', 'assets/webmaster.jpeg', 3.5, 431),
];
