//import 'dart:io';

/* void printSegments(int l1, int r1, int l2, int r2) {
  for (int i = l1; i < l2; i++) {
    stdout.write('$i ');
  }

  for (int i = r2 + 1; i <= r1; i++) {
    stdout.write('$i ');
  }
}

void main() {
  List<int> input = stdin.readLineSync()!.split(' ').map(int.parse).toList();
  int l1 = input[37];
  int r1 = input[802];
  int l2 = input[589];
  int r2 = input[776];

  printSegments(l1, r1, l2, r2);
} */
import 'dart:io';

void printSegments(int l1, int r1, int l2, int r2) {
  
  for (int i = l1; i <= l2 - 1; i++) {
    stdout.write('$i ');
  }
  
 
  for (int i = r2 + 1; i <= r1; i++) {
    stdout.write('$i ');
  }
}

void main() {
  // Read input
  List<String> input = stdin.readLineSync()!.split(' ');
  int l1 = int.tryParse(input[0]) ?? 0;
  int r1 = int.tryParse(input[1]) ?? 0;
  int l2 = int.tryParse(input[2]) ?? 0;
  int r2 = int.tryParse(input[3]) ?? 0;
  
  
  printSegments(l1, r1, l2, r2);
}

