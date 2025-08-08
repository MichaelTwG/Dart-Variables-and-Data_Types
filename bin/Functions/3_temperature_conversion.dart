void main(){
  double celcius = toCelsius(98.6);
  print('Celsius: $celcius');
}

double toCelsius(double fahrenheit) {
  return (fahrenheit - 32) * 5 / 9;
}