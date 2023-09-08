var i = 5;
void main() {
  // if/ else , es un condicionado que verifica si un valor cumple.
  if (i < 11) {
    print(i * 1);
    print(i * 2);
    print(i * 3);
    print(i * 4);
    print(i * 5);
    print(i * 6);
    print(i * 7);
    print(i * 8);
    print(i * 9);
    print(i * 10);
  } else {
    print("ERROR 404");
  }
// 1. Escribe un programa que use una declaración if/else para imprimir si un valor es par o impar.
  var n = 5;
  var r = 2;
  r %= n;

  if (r <= 0) {
    print("Es par");
  } else {
    print("Es impar");
  }
  // Declaración switch/case: Evalúa una variable 'nota'.
  var nota = "3";
  switch (nota) {
    case "5":
      print("Excelente");
      break;
    case "4":
      print("Muy bien");
      break;
    case "3":
      print("Regular");
      break;
    case "2":
      print("Insuficiente");
      break;
    case "1":
      print("Malo");
      break;
    default:
      // Si 'nota' no coincide con ningún caso, imprime "No entregó".
      print("No entregó");
  }
  // Declaración switch/case para imprimir el nombre del mes correspondiente a un número de mes.
  var mes = 12;
  switch (mes) {
    case 1:
      print("Enero");
      break;
    case 2:
      print("Febrero");
      break;
    // ... (se omite el resto de los casos por brevedad)
    case 12:
      print("Diciembre");
      break;
    default:
      // Si 'mes' no coincide con ningún caso, imprime "No existe el mes".
      print("No existe el mes");
  }

  // El while es un bucle que permite repetir un bloque de código mientras se cumpla una condición
  int count = 1;
  while (count < 11) {
    print(i * count);
    count++;
  }
  // El do while también ejecuta un bloque de código mientras se cumpla una condición.
  // La diferencia es que primero se ejecuta el código y luego se evalúa la condición
  count = 1;
  do {
    print(count);
    count++;
  } while (count < 6);

  /// While evalúa primero la condición y luego ejecuta el código.
  /// Do While ejecuta primero el código y luego evalúa la condición.

  // 3. Escribe un programa que use un bucle while para imprimir los números del 1 al 10.
  count = 1;
  while (count < 11) {
    print(count);
    count++;
  }
//for : El bucle for en programación permite ejecutar repetidamente un bloque de código de una manera más simple y compacta
  for (i = 1; i < 4; i++) {
    print(i);
  }
  // El break en programación sirve para salir o romper la ejecución de un bucle o estructura de control.
  for (int i = 0; i < 10; i++) {
    if (i == 5) {
      break;
    }
    print(i);
  }
}
