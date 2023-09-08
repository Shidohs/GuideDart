void main() {
  // Operadores Matemáticos
  // Se utilizan para realizar operaciones matemáticas básicas.
  var a = 6;
  var b = 12;

  var d = 2;
  print("a + b = ${a + b}"); // Suma: 18
  print("a - b = ${a - b}"); // Resta: -6
  print("a * b = ${a * b}"); // Multiplicación: 72
  print("a / b = ${a / b}"); // División: 0.5
  print("a % b = ${a % b}"); // Módulo: 6

  // Operadores Lógicos
  // Se utilizan para combinar o invertir condiciones booleanas.
  var ab = true;
  var ba = false;
  bool and = ab && ba; // AND: false
  bool or = ab || ba; // OR: true
  bool not = !ab; // NOT: false
  print("$and $or $not");

  // Operadores Relacionales
  // Se utilizan para comparar dos valores.
  bool equal = a == b; // Igual a: false
  bool notEqual = a != b; // Distinto de: true
  bool greater = a > b; // Mayor que: false
  bool less = a < b; // Menor que: true
  bool greaterOrEqual = a >= b; // Mayor o igual que: false
  bool lessOrEqual = a <= b; // Menor o igual que: true
  print("$equal $notEqual $greater $less $greaterOrEqual $lessOrEqual");

  // Operadores de asignación
  // Se utilizan para asignar valores a variables.
  var c = 4;
  c += 2; // c = c + 2;
  print("c = $c");
  c -= 2; // c = c - 2;
  print("c = $c");
  c *= 2; // c = c * 2;
  print("c = $c");
  var i = c.toDouble();
  i /= 2; // c = c / 2;
  print("c = $i");
  c %= 2; // c = c % 2;
  print("c = $c");

  // Operadores de incremento y decremento
  // Se utilizan para incrementar o decrementar valores de variables.
  d++; // Incremento: d = d + 1;
  print("d = $d");
  d--; // Decremento: d = d - 1;
  print("d = $d");

  // Operadores de concatenación
  // Se utilizan para concatenar cadenas de caracteres.
  var e = "hola";
  var f = "mundo";
  var g = e + f;
  print("g = $g");
  g += "!"; // Concatenación: g = g + "!";
  print("g = $g");
}
