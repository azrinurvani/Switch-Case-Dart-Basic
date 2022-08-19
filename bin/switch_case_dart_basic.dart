import 'dart:io';

import 'package:switch_case_dart_basic/switch_case_dart_basic.dart' as switch_case_dart_basic;

void main(List<String> arguments) {

  stdout.write('Masukkan angka pertama : ');
  var firstNumber = num.parse(stdin.readLineSync()!);
  stdout.write('Masukkan operator [+ | - | * | / ] : ');
  var operator = stdin.readLineSync()!;

  stdout.write('Masukkan angka kedua : ');
  var secondNumber = num.parse(stdin.readLineSync()!);

  switch(operator){
    case '+' :
      print('$firstNumber $operator $secondNumber = ${firstNumber+secondNumber}');
      break;
    case '-' :
      print('$firstNumber $operator $secondNumber = ${firstNumber-secondNumber}');
      break;
    case '*' :
      print('$firstNumber $operator $secondNumber = ${firstNumber*secondNumber}');
      break;
    case '/' :
      print('$firstNumber $operator $secondNumber = ${firstNumber/secondNumber}');
      break;
    default:
      print('Operator tidak ditemukan');

  }

}
