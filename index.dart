import 'dart:io';
main(){
  print("entre votre agen : ");
  String? ages=stdin.readLineSync();
 age(int.parse(ages.toString()));
}
void age(int a){
if(a>=18){
  print("je suis majeur");
}
else{
  print("je suis mineur");
  
}
}