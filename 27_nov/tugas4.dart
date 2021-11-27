void main() {
  // #A
  // var n = 5;
  // for (int i = 0; i < n; i++) {
  //   var bintang = '';
  //   for (int j = 0; j <= i; j++) {
  //     bintang = bintang + '*';
  //   }
  //   print(bintang);
  // }

  // #B

  var n = 5;
  for (int i = 0; i < n; i++) {
    var bintang = '';
    for (int j = n; j > i; j--) {
      bintang = bintang + '*';
    }
    print(bintang);
  }
}
