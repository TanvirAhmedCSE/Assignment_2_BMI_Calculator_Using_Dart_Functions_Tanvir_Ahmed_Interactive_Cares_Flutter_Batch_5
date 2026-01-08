void main(){
  double bmiValue = calculateBMI(65.57, 1.75);
  print("Your BMI is: ${bmiValue.toStringAsFixed(2)}");    // Print BMI value (up to 2 decimal places)
  print("Category: ${getBMICategory(bmiValue)}");      // Print BMI category

}

double calculateBMI(double kgWeight, double metersHeight){
  return (kgWeight/(metersHeight*metersHeight));
}

String getBMICategory(double bmi){
  if(bmi>=30){
    return "Obese";
  }
  else if(bmi>=25){
    return "Overweight";
  }
  else if(bmi>=18.5){
    return "Normal";
  }
  else{
    return "Underweight";
  }
}