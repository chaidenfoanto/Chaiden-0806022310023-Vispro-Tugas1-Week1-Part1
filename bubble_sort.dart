import 'sort.dart';

class BubbleSort {
  void sort(List<int> arr) {
    int lenarr = arr.length;
    bool swapped = true;

    while (swapped) {
      swapped = false;
      Sort loop = Sort(arr, lenarr);
      swapped = loop.sortPass();
      lenarr--;
    }
  }
}
