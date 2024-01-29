import 'dart:io';

void main() {
  stdout.write("masukan kalimat: ");
  String input = stdin.readLineSync()!;
  stdout.write("masukan jumlah:");
  int angka = int.parse(stdin.readLineSync()!);

  


  var i = 1;
  do {
    print(input);
    i++;
  } while (i <= angka);
}