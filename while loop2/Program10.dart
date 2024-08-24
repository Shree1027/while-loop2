import 'dart:io';

void main() {
  print("Enter Number:");
  int n = int.parse(stdin.readLineSync()!);
  int rem = 0;
  int s = 0;
  int temp = n;

  while (n > 0) {
    rem = n % 10;
    s = s * 10 + rem;
    n = n ~/ 10;
  }

  if (temp == s) {
    print("$temp is a Palindrome");
  } else {
    print("$temp is not a Palindrome");
  }
}
