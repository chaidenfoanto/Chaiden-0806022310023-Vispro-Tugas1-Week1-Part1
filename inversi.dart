class Inversi {
  void reverse(List<int> arr) {
    int lenarr = arr.length;
    int awal = 0, akhir = lenarr - 1;

    void inversi() {
      if (awal < akhir) {
        int temp = arr[awal];
        arr[awal] = arr[akhir];
        arr[akhir] = temp;
        awal++;
        akhir--;
        inversi();
      }
    }

    inversi();
  }
}
