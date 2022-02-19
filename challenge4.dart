void main() {
  for (var i = 1; i <= 5; i++) {
    String bintang = '';
    for (var ii = 1; ii <= i; ii++) {
      bintang += '*';
    }
    print('${bintang} \n');
  }
  for (var i = 5; i >= 1; i--) {
    String bintang = '';
    for (var ii = 1; ii <= i; ii++) {
      bintang += '*';
    }
    print('${bintang} \n');
  }
}
