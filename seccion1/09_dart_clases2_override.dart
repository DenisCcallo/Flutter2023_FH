void main() {
  
  //final Hero hulk, donde Hero es opcional 
  final Hero hulk = Hero(name : "Bruce", power : "Super Fuerza");
  
  //cuando se usa el print este llama al metodo toString 
  //automaticamente, por ello en el ejercicio anterior no
  //se le puso, pero este metodo y mas pueden ser sobreescritos
  // con el @Override
  print(hulk.toString());
  print(hulk.name);
  print(hulk.power);
}


//nombre de las clases es con mayuscula al principio
class Hero{
  String name;
  String power;
  
  //manera mas facil de inicializar los atributos(argumentos posicionales) del constructor
  Hero({
    required this.name, 
    this.power = "Sin poder"
  });
  
//   manera mas larga de inicializar los atributos del constructor
//   Hero(String pName, String pPower)
//     :
//     this.name = pName //el this es opcional y no poner puntos
//     name = pName,
//     power = pPower
  
  @override
  String toString(){
    return "$name - $power";
  }
}