import 'dart:io';

void main() {
  // 1. Pedir un número al usuario y mostrar todos los números pares desde 2 hasta ese número (usar for)
  ///print('Ingrese un numero:');
  ///String input = stdin.readLineSync()!;
  ///int numbers = int.parse(input);
  //for (int i = 2; i <= numbers; i++) {
  ///  if (i % 2 == 0) {
  ///    print(i);
  ///  }
  ///}
// 2. Pedir números al usuario hasta que ingrese -1 y contar cuántos números ingresó (usar while)
//  print('Ingrese un numero hasta el "-1":');
//  int numbers = 0;
//  List listnum = <int>[];
//  while (numbers != -1) {
//    String input = stdin.readLineSync()!;
//    numbers = int.parse(input);
//    listnum.add(numbers);
//    if (numbers == -1) {
//      print(listnum.length);
//    }
//  }
// 3. Pedir un número al usuario y calcular su factorial (usar do-while)
  // int i;
  // List nu = [];
  // print('ingrese un numero: ');
  // String input = stdin.readLineSync()!;
  // i = int.parse(input);
  // do {
  //   nu.add(i);
  //   if (nu.contains(1)) {
  //     int r = nu.reduce((value, element) => value * element);
  //     print(r);
  //   }
  //   i--;
  // } while (i >= 1);

// 4. Pedir un número al usuario y mostrar si es primo o no (usar break)
  // print('ingrese un numero: ');
  // String input = stdin.readLineSync()!;
  // int n = int.parse(input);
  // for (int i = 2; i * i <= n; i++) {
  //   if (n % i == 0) {
  //     print("No es Primo");
  //   } else {
  //     print('Es Primo');
  //     break;
  //   }
  // }
// 5. Pedir un número al usuario y mostrar su tabla de multiplicar (usar switch)
  print('ingrese un numero Para Mostrar su Tabla: ');
  String input = stdin.readLineSync()!;
  int value = int.parse(input);
  switch (value) {
    case 1:
      int count = 1;
      while (count < 11) {
        print(value * count);
        count++;
      }
      break;
    case 2:
      int count = 1;
      while (count < 11) {
        print(value * count);
        count++;
      }
      break;
    case 3:
      int count = 1;
      while (count < 11) {
        print(value * count);
        count++;
      }
      break;
    case 4:
      int count = 1;
      while (count < 11) {
        print(value * count);
        count++;
      }
      break;
    case 5:
      int count = 1;
      while (count < 11) {
        print(value * count);
        count++;
      }
      break;
    case 6:
      int count = 1;
      while (count < 11) {
        print(value * count);
        count++;
      }
      break;
    case 7:
      int count = 1;
      while (count < 11) {
        print(value * count);
        count++;
      }
      break;
    case 8:
      int count = 1;
      while (count < 11) {
        print(value * count);
        count++;
      }
      break;
    case 9:
      int count = 1;
      while (count < 11) {
        print(value * count);
        count++;
      }
      break;
    case 10:
      int count = 1;
      while (count < 11) {
        print(value * count);
        count++;
      }
      break;
    default:
      print("El limite es 10");
  }
// 6. Pedir un número al usuario y mostrar todos los números impares desde 1 hasta ese número (usar for)

// 7. Pedir un texto al usuario y mostrarlo en pantalla invertido (usar for)

// 8. Pedir números al usuario hasta que ingrese 0, y mostrar cuál fue el mayor número ingresado (usar while)

// 9. Simular el lanzamiento de dos dados e imprimir todos los resultados posibles (usar for anidados)

// 10. Pedir un número del 1 al 7 y mostrar el día de la semana correspondiente (usar switch)
}
