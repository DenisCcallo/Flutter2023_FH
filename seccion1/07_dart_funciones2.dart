void main(){
  
  print(greetEveryone());
  print(addTwoNumbers(6,4));
  print(greetPerson(name: "Denis",message: "Hello,"));
}


//funcion normal, no recibe nada y retorna una cadena (string) 
String greetEveryone(){
  return "Hola a todos";
}
//funcion de flecha que retorna inmediatamente un valor.
//String greetEveryone() => "Hola a todos";
//int sumitas() => (2+4);

//funcion que retorna la suma de dos valores, estos deben de ser
//definidos si no se quiere comoeter errores
int addTwoNumbers(int a , int b){
  return a+b;
}
//int addTwoNumbers(int a,int b) => a+b;



int addTwoNumbersOptional(int a, [int b =0]){
  //otra opcion de preguntar si b no tiene valor sin que tenga
  //el b=0 en el parametro de entrada
  //b ??=0;
  return a+b;
}

//para que sea opcional los parametros de entrada poner {} 
//si quiere algun parametro obligatorio entonces anteponer 'required'
String greetPerson({required String name, String message = "Hola,"}){
  return "$message $name";
}