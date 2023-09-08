void main() {
  /*
  Operadores  Matemáticos 
  Los operadores matemáticos se utilizan para realizar operaciones 
  matemáticas básicas como la adición,sustracción,multiplicación,division,etc...
  */
  var a = 6;
  var b = 12;

  var d = 2;
  print("a + b = ${a + b}"); // suma: 18
  print("a - b = ${a - b}"); // resta: -6
  print("a * b = ${a * b}"); // mult: 72
  print("a / b = ${a / b}"); // div : 0.5
  print("a % b = ${a % b}"); // modulo: 6
  /*
  Operadores Lógicos 
  los operadores lógicos se utilizan para combinar o invertir condiciones booleanas.
  dart soporta 3 operadores lógicos básicos: &&(AND),||(OR) Y !(NOT)
   */
  var ab = true;
  var ba = false;
  bool and = ab && ba; //false
  bool or = ab || ba; //true
  bool not = !ab; //false
  print("$and $or $not");
  /*
  Operadores Relacionales
  los operadores relacionales, también conocidos como operadores de comparación,se usan para comparar dos valores, los principales operadores relacionales son:
  1. == (igual a)
  2. !=(distinto de)
  3. >(mayor que)
  4. < (menor que)
  5. >=(mayor o igual que)
  6. <=(menor o igual que)
   */
  bool equal = a == b; //false
  bool notEqual = a != b; //true
  bool greater = a > b; //false
  bool less = a < b; //true
  bool greaterOrEqual = a >= b; //false
  bool lessOrEqual = a <= b; //true
  print("$equal $notEqual $greater $less $greaterOrEqual $lessOrEqual");
  /*
  Operadores de asignación
  los operadores de asignación se utilizan para asignar un valor a una variable.
  dart soporta 5 operadores de asignación: =,+=,-=,*=,/=
  */
  var c = 4;
  c += 2; //c = c + 2;
  print("c = $c");
  c -= 2; //c = c - 2;
  print("c = $c");
  c *= 2; //c = c * 2;
  print("c = $c");
  var i = c.toDouble();
  i /= 2; //c = c / 2;
  print("c = $i");
  c %= 2; //c = c % 2;
  print("c = $c");

  /*
  Operadores de incremento y decremento
  los operadores de incremento y decremento se utilizan para incrementar o decrementar un valor de una variable.
  dart soporta 2 operadores de incremento y decremento: ++,--
  */

  d++; //d = d + 1;
  print("d = $d");
  d--; //d = d - 1;
  print("d = $d");
  /*
  Operadores de concatenación
  los operadores de concatenación se utilizan para concatenar dos o más cadenas de caracteres.
  dart soporta 2 operadores de concatenación: +,+=
  */
  var e = "hola";
  var f = "mundo";
  var g = e + f;
  print("g = $g");
  g += "!";
  print("g = $g");
}
