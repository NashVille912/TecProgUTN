let numero = '20';
console.log(typeof numero);
let edad = Number(numero);
console.log(typeof edad);

if (isNaN(numero)) {
  console.log('El dato ingresado no es un numero');
} else {
  if (Number(numero) >= 18) {
    console.log('Estas habilitado para votar');
  } else {
    console.log('No estas habilitado para votar, eres muy joven');
  }
}
