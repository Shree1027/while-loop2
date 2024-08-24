import 'dart:io';

void main() {
  print("Enter the number:");
  int? n = int.parse(stdin.readLineSync()!);

  while (n >= 1) {
    if (n % 2 == 0) {
      for (int i = n; i >= 1; i--) {
        print(i);
      }
    } else {
      for (int i = n; i >= 1; i-=2) {
        print(i);
      }
    }
    break; 
  }
}
