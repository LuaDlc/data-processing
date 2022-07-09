import 'dart:io';

void main(List<String> argumentos) {
  if(argumentos.isEmpty) {
    print('Usage: dart totals.dart <inputFile.csv>');
    exit(1);
  }
  final inputFile = argumentos.first;
  print(inputFile);

}