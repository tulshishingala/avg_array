import 'dart:io';
import 'dart:core';
void main(){
  List<int> num=[];
  double sum=0,avg=0;
  
  print("Enter the Value of n: ");
  int? n=int.parse(stdin.readLineSync()!);

  print("Enter the number: ");
  for(int i=0;i<n;i++)
  {
    int? val=int.parse(stdin.readLineSync()!);
    num.add(val);
  }
  for(int i=0;i<n;i++)
  {
    sum=sum+num[i];
    avg=sum/n;
  }
  print("Sum of all numbers: $sum");
  print("Average of all numbers: $avg");
}