void main(){
  
  print(greetEveryone());
  print(addTwoNumbers(6,4));
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

//el parametro de entrada si quieres que fuera opcional 
//entonces encerrarlo con llaves []
int addTwoNumbersOptional(int a, [int b =0]){
  //otra opcion de preguntar si b no tiene valor sin que tenga
  //el b=0 en el parametro de entrada
  //b ??=0;
  return a+b;
}