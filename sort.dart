class Sort {
  List<int> arr;
  int lenarr;
  int i = 0;

  Sort(this.arr, this.lenarr);

  bool sortPass() {
    bool swapped = false;
    while (i < lenarr - 1) {
      if (arr[i] > arr[i + 1]) {
        int temp = arr[i];
        arr[i] = arr[i + 1];
        arr[i + 1] = temp;
        swapped = true;
      }
      i++;
    }
    return swapped;
  }
}
