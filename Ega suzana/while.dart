import 'dart:io';

void main() {
  stdout.write("masukan kalimat: ");
  String input = stdin.readLineSync()!;
  stdout.write("masukan jumlah:");
  int angka = int.parse(stdin.readLineSync()!);

  int i = 1;
  while (i <= angka) {
    print(input);
    i++;
  }
}
