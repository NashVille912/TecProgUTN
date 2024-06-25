// Ejercicio Meses del anio con Switch y con Funcion Mejorada

let mes = 'Enero';

switch (mes) {
  case 'Enero':
    console.log('Estamos en el mes de ' + mes);
    break;
  case 'Febrero':
    console.log('Estamos en el mes de ' + mes);
    break;
  case 'Marzo':
    console.log('Estamos en el mes de ' + mes);
    break;
  case 'Abril':
    console.log('Estamos en el mes de ' + mes);
    break;
  case 'Mayo':
    console.log('Estamos en el mes de ' + mes);
    break;
  case 'Junio':
    console.log('Estamos en el mes de ' + mes);
    break;
  case 'Julio':
    console.log('Estamos en el mes de ' + mes);
    break;
  case 'Agosto':
    console.log('Estamos en el mes de ' + mes);
    break;
  case 'Septiembre':
    console.log('Estamos en el mes de ' + mes);
    break;
  case 'Octubre':
    console.log('Estamos en el mes de ' + mes);
    break;
  case 'Noviembre':
    console.log('Estamos en el mes de ' + mes);
    break;
  case 'Diciembre':
    console.log('Estamos en el mes de ' + mes);
    break;
  default:
    console.log('Mes no Valido!');
    break;
}
let meses = [
  'Enero',
  'Febrero',
  'Marzo',
  'Abril',
  'Mayo',
  'Junio',
  'Julio',
  'Agosto',
  'Septiembre',
  'Octubre',
  'Noviembre',
  'Diciembre',
];
function getMeses(num) {
  if (num < 1 || num > 12 || num == undefined) {
    throw new Error('Numero No Valido o Fuera de Rango');
  } else {
    console.log('Estamos en el mes de ' + meses[num - 1]);
  }
}

getMeses(1);
