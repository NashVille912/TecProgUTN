//Calular la estacion del año

let mes = -1;
let estacion;

if (mes == 1 || mes == 2 || mes == 3) {
  estacion = 'Verano';
} else if (mes == 4 || mes == 5 || mes == 6) {
  estacion = 'Otoño';
} else if (mes == 7 || mes == 8 || mes == 9) {
  estacion = 'Invierno';
} else if (mes == 10 || mes == 11 || mes == 12) {
  estacion = 'Primavera';
} else {
  estacion = 'Mes invalido';
}

mes <= 12
  ? console.log(`El mes ${mes} corresponde a la estacion: ${estacion}`)
  : console.log(estacion);
