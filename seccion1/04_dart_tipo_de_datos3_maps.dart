void main(){
  
  //mapas estan representados normalmente por pares
  //de valores llave;valor (key:value), estos pueden
  //ser cualquier valor siendo los mapas muy flexibles.
  
  final Map<String, dynamic> pokemon = {
    'name': 'Gyarados',
    'hp': 100,
    'isAlive': true,
    'abilities': <String>['intimidacion', 'autoestaima'],
    'sprites': <int, String>{
      1: 'Gyarados/normal.png',
      2: 'Gyarados/shiny.png'
    },
  };
  
  print(pokemon);
  
  //Notacion de llave cuadrada
  print('Nombre: ${ pokemon['name'] }');
  print('Imagenes: ${ pokemon['sprites'] }');
  
  print('Imagen Normal: ${ pokemon['sprites'][1] }');
  print('Imagen Shiny: ${ pokemon['sprites'][2] }');  
}