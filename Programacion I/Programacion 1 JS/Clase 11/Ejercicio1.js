// DRY => Dont Repeat yourself

let dia = 'Sabado';

switch (dia) {
  case 'Lunes':
    console.log('Hoy es ' + dia);
    break;
  case 'Martes':
    console.log('Hoy es ' + dia);
    break;
  case 'Miercoles':
    console.log('Hoy es ' + dia);
    break;
  case 'Jueves':
    console.log('Hoy es ' + dia);
    break;
  case 'Viernes':
    console.log('Hoy es ' + dia);
    break;
  case 'Sabado':
    console.log('Hoy es ' + dia);
    break;
  case 'Domingo':
    console.log('Hoy es ' + dia);
    break;
  default:
    console.log('Dia no Valido!');
    break;
}
let dias = [
  'Lunes',
  'Martes',
  'Miercoles',
  'Jueves',
  'Viernes',
  'Sabado',
  'Domingo',
];
function getDias(num) {
  if (num < 1 || num > 7 || num == undefined) {
    throw new Error('Numero No Valido o Fuera de Rango');
  } else {
    console.log('Hoy es ' + dias[num - 1]);
  }
}

getDias();
