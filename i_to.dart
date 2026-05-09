void main() {
  for (var i = 10; i >= 1; i--) {
    if (i % 2 == 0) {
      print('$i');
    }
  }

  //
  for (var i = 1; i <= 10; i++) {
    i.isEven ? print('$i') : null;
  }
}
