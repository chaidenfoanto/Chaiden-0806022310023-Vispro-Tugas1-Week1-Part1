import 'dart:io';

class PiramidaBerurut {
  void buildPyramid(List<int> arr) {
    int lenarr = arr.length;
    int row = 1; 
    int index = 0;

    void PiramidaBerurut(int spaces, int currentRow, int rowSize) {
      if (index < lenarr) {
        stdout.write(' ' * spaces);
        
        int count = 0;
        while (count < rowSize && index < lenarr) {
          stdout.write(arr[index].toString().padLeft(3));
          index++;
          count++;
        }

        print('');
        
        PiramidaBerurut(spaces - 2, currentRow + 1, currentRow + 1);
      }
    }

    PiramidaBerurut(2 * (lenarr ~/ 2), row, row);
  }
}
