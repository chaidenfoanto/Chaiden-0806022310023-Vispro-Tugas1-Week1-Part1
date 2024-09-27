import 'dart:io';
import 'dart:math';
import 'bubble_sort.dart';
import 'inversi.dart';
import 'shuffle.dart';
import 'piramida.dart'; 
import 'piramidaBerurut.dart'; 

void main() {
  bool ulang = true;

  while (ulang) {
    print("\n" + "=" * 30);
    stdout.write("Masukkan angka : ");
    int? angka = int.tryParse(stdin.readLineSync()!);
    print("=" * 30);

    angka ??= 0;

    List<int> number = List.generate(angka, (_) => Random().nextInt(100));
    print("\nList angka random : $number");

    stdout.write("\nPilihan Menu \n1. Bubble Sort\n2. Inversi\n3. Shuffle\nMasukkan pilihan anda [1-3] : ");
    int? pilihan = int.tryParse(stdin.readLineSync()!);

    DateTime startTime = DateTime.now();

    switch (pilihan) {
      case 1:
        BubbleSort().sort(number);
        break;
      case 2:
        Inversi().reverse(number);
        break;
      case 3:
        Shuffle().randomize(number);
        break;
      default:
        print("Pilihan tidak valid! Tolong masukkan angka 1-3 saja!");
    }

    DateTime endTime = DateTime.now();
    Duration executionTime = endTime.difference(startTime);

    print("\nHasil pilihan kamu : $number");
    print("Waktu kompilasi : ${executionTime.inMilliseconds} ms");

    stdout.write("\nApakah Anda ingin membentuk piramida? (Y/N): ");
    String? inputPyramid = stdin.readLineSync()?.toUpperCase();
    if (inputPyramid == 'Y') {
      stdout.write("1. Piramida\n2. Piramida Berurut\nPilih bentuk piramida mu : ");
      int? choice = int.tryParse(stdin.readLineSync()!);
      switch (choice) {
      case 1:
        Piramida().buildPyramid(number);
        break;
      case 2:
        PiramidaBerurut().buildPyramid(number);
        break;
      default:
        print("Pilihan tidak valid! Tolong masukkan angka 1-2 saja!");
    }
    }

    stdout.write("\nMau ulang sistem? (Y/N) : ");
    String? inputUlang = stdin.readLineSync()?.toUpperCase();
    ulang = (inputUlang == 'Y');
  }
}
