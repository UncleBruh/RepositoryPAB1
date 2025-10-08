class PersegiPanjang{
  int panjang;
  int lebar;

  PersegiPanjang(this.panjang, this.lebar);

    //fungsi luas persegi panjang
  int luasPersegiPanjang() {
    return panjang * lebar;
  }

  //fungsi keliling persegi panjang
  int kelilingPersegiPanjang() {
    return 2 * (panjang + lebar);
  }

  void main() {
    print('Menghitung keliling dan luas persegi panjang');
    var panjang = 5;
    var lebar =3;
    var pp = PersegiPanjang(panjang, lebar);
    var keliling = pp.kelilingPersegiPanjang();
    var luas = pp.luasPersegiPanjang();
    print ('keliling persegi panjang = $keliling');
    print ('luas persegi panjang = $luas');
  }
}

