
/// onk gula decision make korte (if else if ) use kora hoi
/*
if else if syntax
data type name - variable name = value;
if ( condition1 ){
  print(// body of if);
}
else if ( condition2 ){
  print(// body of if);
}
.
.// onk conditon niya kaj kora - if else if statement
.
else {
 print( // statement);
}

 */


void main(){
  int myage =14;
  if(myage>25){
    print('job dibo');
  }else if(myage> 20){
    print('line a rakhbo');
  } else if(myage> 18){
    print('cv joma nibo');
  } else if(myage >= 16){
    print('waiting a rakhbo');

  }else if(myage == 15){

    print('Too Young!');
  }else{
    print('job dibo na');
  }
  print('End the Process');
}