import 'dart:io';

void main() {
  stdout.write("masukan kalimat: ");
  String input = stdin.readLineSync()!;
  stdout.write("masukan jumlah:");
  int angka = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= angka; i++) {
    print(input);
  }
}
