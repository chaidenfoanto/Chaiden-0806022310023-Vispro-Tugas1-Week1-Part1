class Piramida {
  void buildPyramid(List<int> arr) {
    int lenarr = arr.length;
    int i = 1;

    void Piramida(int spaces, int currentRow) {
      if (currentRow <= lenarr) {
        print(' ' * spaces + arr.take(currentRow).join(' '));
        Piramida(spaces - 1, currentRow + 1);
      }
    }

    Piramida(lenarr - 1, i);
  }
}
