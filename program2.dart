import 'dart:io';

void main(){
print("enter the number of rows");
int rows=int.parse(stdin.readLineSync()!)  ;
int num=1;
for(int i=1;i<=rows;i++){
    for(int sp=1;sp<=(rows-i);sp++){
      stdout.write(" ");
    }
    num=rows-i+1;
  for(int j=1;j<=i;j++){
    stdout.write("$num ");
    num++;
  }
  print("");
}
}
