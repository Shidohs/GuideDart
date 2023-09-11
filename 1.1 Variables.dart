void main() {
  // 'var' se utiliza para declarar una variable cuyo tipo se infiere automáticamente.
  var name = 'rey';

  // 'String' es un tipo de variable que almacena una secuencia de caracteres.
  String surname = 'shidox';

  // 'int' es un tipo de variable que almacena números enteros.
  int age = 18;

  // 'const' se utiliza para declarar constantes inmutables.
  const double height = 1.75;

  // 'int?' es un entero nullable, que puede contener un valor entero o null.
  int? nullableInt;

  // La clase List se utiliza para almacenar colecciones de datos de un mismo tipo.
  // Se declara con <> para especificar el tipo.
  // Lista para almacenar enteros.
  List<int> numbers = [1, 2, 3];

  // Agregar más valores a la lista usando addAll.
  numbers.addAll([4, 2, 3, 34, 54, 5, 45, 4]);

  // La función 'print' se utiliza para imprimir variables en la consola.
  print('$name $surname $age $height $nullableInt $numbers');

  // Cambiamos el valor de la variable 'name' a "daki".
  name = "daki";

  // Cambiamos el valor de la variable 'surname' a "rey".
  surname = "rey";

  // Cambiamos el valor de la variable 'age' a 19.
  age = 19;

  // No podemos cambiar el valor de 'height' porque es una constante.
  // height = 1.76; // Esto dará un error.

  // Cambiamos el valor de la variable 'nullableInt' a null porque es un entero nullable.
  nullableInt = null;

  // Convertimos la edad (un entero) en una cadena usando 'toString()'.
  var ageString = age.toString();

  // Imprimimos el nombre, la edad y el número en la consola.
  print("$name $age $ageString");

  // Imprimimos el tipo de la variable 'age' en tiempo de ejecución.
  print(age.runtimeType);
}
