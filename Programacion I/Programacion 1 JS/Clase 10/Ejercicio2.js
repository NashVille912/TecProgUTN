let hora = 3;
let saludo;

if (hora > 0 && hora < 8) {
  saludo = 'Que descases!';
} else if (hora >= 8 && hora < 12) {
  saludo = 'Buenos Dias!! Que tengas un excelente dia!';
} else if (hora >= 12 && hora < 19) {
  saludo = 'Buenos Tardes!! Queda lo ultimo del dia';
} else if (hora >= 19 && hora < 24) {
  saludo = 'Buenos Noches!! Ya es hora de ir a descasar, no lo crees?';
} else {
  saludo = 'No es una hora valida';
}

hora < 24 ? console.log(saludo) : console.log(`La hora ${hora}, ${saludo}`);
