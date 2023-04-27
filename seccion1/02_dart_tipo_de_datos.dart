void main(){
  //Tipos de Variables
  //String acepta cadenas de texto
  final String pokemon = "Gyarados";
  
  //int acepta numero enteros
  final int hp = 100;
  
  //bool acepta true y false
  final bool isAlive = true;
  
  //si no define el tipo, dart lo hara por usted.
  final abilities = ["intimidación", "autoestima"];
  //final List<String> abilities = ["intimidación", "autoestima"];
  
  final sprites = <String>["Gyarados_normal.png","Gyarados_shiny.png"]; 
  
  //interrogacion indica que puede tener distintos valores
  //como por ejemplo true, false o nulo.
  //bool isAlive?;
  
  print("""
  $pokemon
  $hp
  $isAlive
  $abilities
  $sprites
  """
  );
}