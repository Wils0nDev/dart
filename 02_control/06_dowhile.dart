import 'dart:io';

void main(List<String> args) {
  
  String continuar = 'otra y';
  int count  = 0;
   do{
    count++;
    stdout.writeln('Contador: $count');
    stdout.writeln('desea continuar? (y/n)');
    continuar =  stdin.readLineSync() ?? 'n';

  } while (continuar == 'y');
}