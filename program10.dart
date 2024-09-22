import "dart:io";
void main(){
  print("enter the number :");
  int rows=int.parse(stdin.readLineSync()!);
  int num=1;
  for(int i = 1 ; i <= rows ; i++){
    
    for(int sp = 1;sp <=i;sp++){
      stdout.write(" ");
    }
    for(int j = i ;j <= rows; j++){
      stdout.write("${num} ");
      num += rows;
      
    }
    
    print( "  " );
  }
}
