void main(){
  
  //tipo Dinamico es un tipo que puede tomar cualquier
  //valor, por tanto se debe de tener cuidado al 
  //momento de ser usado, deber de saber decidir.
  //dynamic acepta nulo
  
  //
  //dynamic == null
  dynamic errorMessage = 'Hola';
  
  //con '?' no funciona porque dynamic ya viene como nulo 
  errorMessage = true; //boleano
  errorMessage = () => true; //funcion con retorno booleano
  errorMessage = [1,2,3,4,5]; //listado de numeros
  errorMessage = null;
  errorMessage = {1,2,3,4}; //set de datos
  
  print('El contenido de message es: $errorMessage');
}