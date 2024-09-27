# Tugas Visual Programming - Dart Terminal Application

Aplikasi terminal berbasis bahasa pemrograman Dart ini dibuat sebagai tugas mata kuliah Visual Programming. Aplikasi ini memungkinkan pengguna untuk melakukan beberapa operasi seperti mengurutkan angka, membalik urutan, mengacak, dan membentuk piramida dari angka-angka yang di-generate secara acak.

## Fitur Utama

1. **Input Pengguna**: Pengguna bisa memasukkan jumlah angka yang akan di-generate secara acak.
2. **Pilihan Operasi**:
    - **Bubble Sort**: Mengurutkan angka dari kecil ke besar.
    - **Inversi**: Membalik urutan angka.
    - **Shuffle**: Mengacak urutan angka.
3. **Waktu Eksekusi**: Program akan menghitung dan menampilkan waktu eksekusi dari operasi yang dipilih.
4. **Membentuk Piramida**: Pengguna dapat memilih untuk membentuk piramida dari angka yang dihasilkan, baik dalam bentuk acak maupun terurut.
5. **Pengulangan Program**: Pengguna dapat mengulangi program setelah operasi selesai.

## Cara Penggunaan

1. Clone repositori ini ke direktori lokal kamu:
   ```bash
   git clone https://github.com/chaidenfoanto/Chaiden-0806022310023-Vispro-Tugas1-Week1-Part1.git
   ```
2. Masuk ke direktori proyek:
  ```bash
  cd Chaiden-0806022310023-Vispro-Tugas1-Week1-Part1
  ```
3. Jalankan aplikasi menggunakan perintah berikut di terminal:
   ```bash
   dart run main.dart
   ```
4. Ikuti instruksi di terminal untuk memasukkan angka, memilih operasi, dan menentukan apakah ingin membentuk piramida.


## Struktur Proyek
```bash
.
├── main.dart               # File utama program
├── bubble_sort.dart        # Algoritma Bubble Sort
├── inversi.dart            # Algoritma Inversi
├── shuffle.dart            # Algoritma Shuffle
├── piramida.dart           # Membentuk piramida dari angka acak
├── piramidaBerurut.dart    # Membentuk piramida dari angka yang sudah diurutkan
└── sort.dart               # Logika sorting Bubble Sort


