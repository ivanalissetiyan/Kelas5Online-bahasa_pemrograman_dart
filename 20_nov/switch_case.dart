void main() {
  /* switch (variable_expression) {
*  case value:
    {
        // statements;
      }
      break;

     case value:
     {
        //statements;
       }
     break;

     default:
     {
         //statements;
      }
      break;
   } */

  var nilai = 'S';
  switch (nilai) {
    case 'A':
      print('Sangat Baik');
      break;
    case 'B':
      print('Baik');
      break;
    case 'C':
      print('Cukup');
      break;
    case 'D':
      print('Sangat Cukup');
      break;
    case 'E':
      print('Kurang');
      break;
    default:
      print('tidak valid');
      break;
  }
}
