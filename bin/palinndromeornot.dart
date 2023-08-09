import 'dart:io';

void main() {
  print("enter string");
  String str = stdin.readLineSync()!;
  String temp = str;
  String d = "";
  int i = 0;
  for (int j = str.length - 1; i < str.length; j--, i++) {
    d = d + str[j];
  }
  if (temp == d) {
    print("paliandrom");
  } else {
    print("not paliandrom");
  }
}
