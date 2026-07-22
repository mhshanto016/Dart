import 'dart:io';
void main (){
    double b, h, triangle;
    stdout.write("Enter the value of Base=");
    b = double.parse(stdin.readLineSync()!);
    stdout.write("Enter the value of Height=");
    h= double.parse(stdin.readLineSync()!);
    triangle = .5 * (b * h);
    print("Triangle is $triangle");
    
}