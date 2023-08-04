void main(){
  
  //con Var puedes colocar cualquier valor
  //var myName = 'Denis Ccallo';
  
  //String es solo cadenas de texto
  //String  myName = 'Denis Ccallo';
  
  //final es cualquier valor pero no cambiara al reasignar la variable
  //se asigna en tiempo de ejecucion
  //final myName = 'Denis Ccallo';
  
  //late es asignacion tardia
  //late final myName = 'Denis Ccallo';
  
  //constante creada en tiempo de construccion
  const myName = 'Denis Ccallo';
  
  //interpolacion de string con $
  print('Hola $myName');
  //si ejecuta mas de una expresion usar llaves {}
  print('Hola ${ myName.toUpperCase() }');
  print('Hola ${1+1}');
}
