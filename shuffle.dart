import 'dart:math';

class Shuffle {
  void randomize(List<int> arr) {
    int lenarr = arr.length;
    int i = lenarr - 1;

    void shuffle() {
      if (i > 0) {
        int j = Random().nextInt(i + 1);
        int temp = arr[i];
        arr[i] = arr[j];
        arr[j] = temp;
        i--;
        shuffle();
      }
    }

    shuffle();
  }
}
