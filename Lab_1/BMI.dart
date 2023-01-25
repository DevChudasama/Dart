/*Body Mass Index (BMI) is a measure of health on weight. It can be calculated by taking your 
weight in kilograms and dividing by the square of your height in meters. Write a dart code that 
prompts the user to enter a weight in pounds and height in inches and display the BMI.
Note: 1 pound = .45359237 kg and 1 inch = 0.254 meters*/
import 'dart:io';

void main(List<String> args) {
  print("Entre weight in kg :");
  double? weight = double.parse(stdin.readLineSync()!);

  print("Entre height in meters :");
  double? height = double.parse(stdin.readLineSync()!);

  double? BMI = weight / (height * height);

  print("Body Mass Index (BMI) is :${BMI} kg/m^2");
}