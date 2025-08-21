import 'dart:io';

void writeLine(Object? obj){ //affichage dans la console, terminée par saut de ligne
  print(obj);
}

void write(Object? obj){ //affichage dans la console, sans saut de ligne à la fin
  stdout.write(obj);
}

