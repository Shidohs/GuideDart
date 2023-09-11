import 'dart:io';
// ignore: unused_import
import 'dart:math';

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
  // print('ingrese un numero Para Mostrar su Tabla: ');
  // String input = stdin.readLineSync()!;
  // int value = int.parse(input);
  // switch (value) {
  //   case 1:
  //     int count = 1;
  //     while (count < 11) {
  //       print(value * count);
  //       count++;
  //     }
  //     break;
  //   case 2:
  //     int count = 1;
  //     while (count < 11) {
  //       print(value * count);
  //       count++;
  //     }
  //     break;
  //   case 3:
  //     int count = 1;
  //     while (count < 11) {
  //       print(value * count);
  //       count++;
  //     }
  //     break;
  //   case 4:
  //     int count = 1;
  //     while (count < 11) {
  //       print(value * count);
  //       count++;
  //     }
  //     break;
  //   case 5:
  //     int count = 1;
  //     while (count < 11) {
  //       print(value * count);
  //       count++;
  //     }
  //     break;
  //   case 6:
  //     int count = 1;
  //     while (count < 11) {
  //       print(value * count);
  //       count++;
  //     }
  //     break;
  //   case 7:
  //     int count = 1;
  //     while (count < 11) {
  //       print(value * count);
  //       count++;
  //     }
  //     break;
  //   case 8:
  //     int count = 1;
  //     while (count < 11) {
  //       print(value * count);
  //       count++;
  //     }
  //     break;
  //   case 9:
  //     int count = 1;
  //     while (count < 11) {
  //       print(value * count);
  //       count++;
  //     }
  //     break;
  //   case 10:
  //     int count = 1;
  //     while (count < 11) {
  //       print(value * count);
  //       count++;
  //     }
  //     break;
  //   default:
  //     print("El limite es 10");
  // }
// 6. Pedir un número al usuario y mostrar todos los números impares desde 1 hasta ese número (usar for)
  // print('ingrese un numero: ');
  // String input = stdin.readLineSync()!;
  // int entrada = int.parse(input);
  // int comprobarParImpar = 2;
  // Map<int, int> coleccionDNumeros = {};
  // for (entrada; entrada >= 1; entrada--) {
  //   int resultado = entrada % comprobarParImpar;
  //   if (resultado == 1) {
  //     coleccionDNumeros[entrada] = resultado;
  //   }
  //   if (entrada <= 1) {
  //     coleccionDNumeros.forEach((key, value) {
  //       print("${key}: ${"impar"}");
  //     });
  //   }
  // }
// 7. Pedir un texto al usuario y mostrarlo en pantalla invertido (usar for)
  // print('ingrese un texto para el reverse: ');
  // String input = stdin.readLineSync()!;
  // List<String> caracteres = input.split("");
  // Iterable<String> reversedCharacters = caracteres.reversed;
  // // ignore: unrelated_type_equality_checks
  // for (input; input != reversedCharacters;) {
  //   String reversedString = reversedCharacters.join();
  //   print(reversedString);
  //   break;
  // }
// 8. Pedir números al usuario hasta que ingrese 0, y mostrar cuál fue el mayor número ingresado (usar while)
//   print('ingrese un numero hasta el 0: ');
//   String input = stdin.readLineSync()!;
//   int entrada = int.parse(input);
//   List<int> coleccion = [];
//   int mayor;
//   while (entrada != 0) {
//     coleccion.add(entrada);
//     input = stdin.readLineSync()!;
//     entrada = int.parse(input);
//     if (entrada == 0) {
//       coleccion.sort();
//       mayor = coleccion.last;
//       print(mayor);
//     }
//   }
// }
// 9. Simular el lanzamiento de dos dados e imprimir todos los resultados posibles (usar for anidados)
  // int randonNumber = Random().nextInt(6) + 1;
  // int randonNumber2 = Random().nextInt(6) + 1;
  // print('Por favor, haz clic en "r" para girar los dados');
  // var i = stdin.readLineSync()!;
  // bool retorno = false;
  // for (int contador = 1; contador < 2; contador++) {
  //   for (i; i == 'r';) {
  //     for (retorno; retorno == false;) {
  //       randonNumber = Random().nextInt(6) + 1;
  //       randonNumber2 = Random().nextInt(6) + 1;
  //       print("Dado 1:$randonNumber Dado 2:$randonNumber2");
  //       retorno = true;
  //       for (retorno; retorno == true;) {
  //         i = stdin.readLineSync()!;
  //         retorno = false;
  //       }
  //     }
  //   }
  //   contador--;
  // }

// 10. Pedir uno número del 1 al 7 y mostrar el día de la semana correspondiente (usar switch)
  print('Ingrese un numero del 1 al 7 para mostrar el día de la semana:');
  String input = stdin.readLineSync()!;
  int numero = int.parse(input);
  switch (numero) {
    case 1:
      print("Lunes");
      break;
    case 2:
      print("martes");
      break;
    case 3:
      print("miercoles");
      break;
    case 4:
      print("Jueves");
      break;
    case 5:
      print("Viernes");
      break;
    case 6:
      print("Sabado");
      break;
    case 7:
      print("Domingo");
      break;
    default:
      print("No hay mas dias");
  }
}
