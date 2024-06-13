//Calular la estacion del año con estructura switch

let mes = 1;
let estacion;
let condicion = mes <= 12 && mes > 0;

switch (mes) {
  case 1:
  case 2:
  case 3:
    estacion = 'Verano';
    break;
  case 4:
  case 5:
  case 6:
    estacion = 'Otoño';
    break;
  case 7:
  case 8:
  case 9:
    estacion = 'Invierno';
    break;
  case 10:
  case 11:
  case 12:
    estacion = 'Primavera';
    break;
  default:
    estacion = 'Mes invalido';
    break;
}

condicion
  ? console.log(`El mes ${mes} corresponde a la estacion: ${estacion}`)
  : console.log(estacion);
