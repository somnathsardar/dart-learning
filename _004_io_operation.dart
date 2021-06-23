//In order to work with I/O in dart, we need to imprt a dart library dart:io

import 'dart:io';

void main()
{
  stdout.writeln('What is your name?');
  String? name = stdin.readLineSync();
  print("Your name is: ${name}");
}