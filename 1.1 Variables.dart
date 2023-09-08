void main() {
  // 'var' es una forma de declarar una variable que puede contener cualquier tipo de valor
  var name = 'rey';
  // 'String' es un tipo de variable que puede contener una secuencia de caracteres
  String surname = 'shidox';
  // 'int' es un tipo de variable que puede contener un número entero
  int age = 18;
  // 'const' es una forma de declarar un valor constante que no puede ser cambiado
  const wift = 1.75;
  // 'int?' es un entero nullable, puede contener un entero o null. Esto significa que la variable puede tener un valor entero o puede ser null.
  // En Dart, null significa que la variable no tiene ningún valor. Es útil cuando quieres indicar que algo está ausente o no existe.
  int? nulla;

//La clase List sirve para almacenar colecciones de datos de un mismo tipo.
//Se declaran con <> para especificar el tipo.
// Lista para almacenar enteros
  List setnum = [1, 2, 3];
  setnum.addAll([4, 2, 3, 34, 54, 5, 45, 4]);

  // la función print se utiliza para imprimir variables en la consola
  print('$name $surname $age $wift $nulla $setnum');

  // Cambiamos el valor de la variable 'name' a "daki"
  name = "daki";
  // Cambiamos el valor de la variable 'surname' a "rey"
  surname = "rey";
  // Cambiamos el valor de la variable 'age' a 19
  age = 19;
  // No podemos cambiar el valor de 'wift' porque es una constante
  // wift = 1.76;
  // Cambiamos el valor de la variable 'nulla' a null porque es un entero nullable
  nulla = null;
  print('$name $surname $age $wift $nulla');
  // 'int?' es un entero nullable, puede contener un entero o null. Esto significa que la variable puede tener un valor entero o puede ser null.
  // 'int.tryParse' intenta convertir una cadena en un número entero. Si la conversión es exitosa, devuelve el número entero. Si no, devuelve null.
  int? number = int.tryParse(name);

  // 'toString()' es un método que convierte un valor en una cadena. Aquí, estamos convirtiendo la edad (un entero) en una cadena.
  age.toString();

  // Aquí estamos imprimiendo el nombre, la edad y el número en la consola.
  print("$name $age $number");

  // 'runtimeType' es una propiedad que devuelve el tipo de una instancia en tiempo de ejecución. Aquí, estamos imprimiendo el tipo de la variable 'age'.
  print(age.runtimeType);
}
