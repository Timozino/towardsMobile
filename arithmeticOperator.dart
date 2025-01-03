// void main(){
//   int a;
//   int b;
//   a=5;
//   b=2;
//   bool confirm =(a ~/ b) == (a/b).truncate().toInt();
//   print(confirm);
// }


void main(){
  double tempFarenheit = 90;

  double tempCelsius;

  tempCelsius = (tempFarenheit - 32) / 1.8;

  print('${tempFarenheit.toStringAsFixed(1)}F = ${tempCelsius.toStringAsFixed(1)}C');

}