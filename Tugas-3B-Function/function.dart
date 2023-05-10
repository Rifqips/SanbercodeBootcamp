void main() {
  tampilkan();
  print(kalikan());
  factorial();
}

tampilkan() {
  print("Halo Sanbers!");
}

kalikan() {
  var num1 = 12;
  var num2 = 4;
  var hasilKali = num1 * num2;
  print(hasilKali); // 48
}

factorial() {
  int n = 6;
  int faktorial = 1;
  if (n <= 0) {
    print("Angka yang dimasukkan bukan bilangan bulat atau adalah angka 0");
  } else {
    for (int i = 1; i <= n; i++) {
      faktorial *= i;
    }
    print('Hasil faktorial = $faktorial');
  }
}
