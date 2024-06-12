// Tipos de datos en Javascript

//String
var nombre = 'Nacho';
console.log(typeof nombre);

//Number
var num = 3000;
console.log(typeof num);
num = 1.5;
console.log(typeof num);

//Object

var object = {
  nombre: 'Nacho',
  apellido: 'Villarraza',
  telefono: 122344556677,
};
console.log(typeof object);

//Boolean

var bandera = true;
console.log(bandera);

//Functions

function miFuncion() {}
console.log(typeof miFuncion);

//Symbol

var simbolo = Symbol('Simbolo');
console.log(simbolo);

//Class

class Persona {
  constructor(nombre, apellido) {
    this.nombre = nombre;
    this.apellido = apellido;
  }
}
console.log(typeof Persona);
