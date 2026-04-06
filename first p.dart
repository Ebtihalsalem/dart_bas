import 'dart:io';
void main(){
    stdout.write("Enter your name: " );
    String name= stdin.readLineSync().toString();
    print("you name is , $name");
}