let numero = '20';
console.log(typeof numero);
let edad = Number(numero);
console.log(typeof edad);

if (Number(numero) >= 18) {
  console.log('Estas habilitado para votar');
} else {
  console.log('No estas habilitado para votar, eres muy joven');
}

//Operador ternario

resultado = Number(numero) >= 18 ? 'Puedes Votar' : 'Eres Joven para votar';
console.log(resultado);
