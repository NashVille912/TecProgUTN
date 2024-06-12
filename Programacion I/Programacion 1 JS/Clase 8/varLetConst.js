// Var esta en desuso, se aconseja utilizar Let o Const

// De ambito global, se puede acceder a ella desde cualquier ambito.
var nombre = 'Nacho';

//De ambito de bloque, se puede acceder desde un bloque determinado o superior.
let nombre1 = 'Nacho';
function saludar() {
  console.log('Hola ' + nombre1);
}
function saludar2() {
  let nombre1 = 'Diani';
  console.log('Hola ' + nombre1);
}
saludar();
saludar2();
console.log(nombre1);
const nombre2 = 'Nacho';
// nombre2 = "Diana"; //No se puede renombrar una constante

console.log(nombre2);
