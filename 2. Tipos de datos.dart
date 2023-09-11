void main() {
  // ------ Números ------

  // Enteros - sin parte decimal
  int edad = 25;

  // Decimales - con punto flotante
  double estatura = 1.75;

  // Notación científica
  double exponentes = 1.42e5;

  // Operaciones aritméticas
  int resultado = edad + 5;
  double area = estatura * 2;

  // ------ Cadenas ------

  // Comillas simples
  String simple = 'Hola';

  // Comillas dobles
  String doble = "Mundo";

  // Concatenación
  print(simple + " " + doble);

  // ------ Booleanos ------

  bool mayorEdad = true;
  bool permisoConducir = false;

  if (mayorEdad) print("Puede votar");

  // ------ Listas ------

  List<int> numeros = [1, 2, 3];

  // Acceder a elementos
  print(numeros[0]);

  // Agregar elementos
  numeros.add(4);

  // Eliminar
  numeros.removeAt(2);

  // ------ Mapas ------

  Map<String, int> edades = {'Juan': 18, 'Maria': 20};

  // Acceder a valores
  print(edades['Juan']);

  // Insertar nuevo valor
  edades['Ana'] = 25;

  // Eliminar valor
  edades.remove('Maria');

  // Imprime la cantidad de elementos en el mapa "edades" (2) en la consola
  print(edades.length);

  // ------ Tipado Dinámico ------

  dynamic variable = 'Soy string';
  variable = 12345; // Ahora es entero
}
