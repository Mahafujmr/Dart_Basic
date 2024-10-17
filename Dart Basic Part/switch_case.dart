// problem 01- how to use seven days name and make a programme use switch case

/// if else if ar alternative (switch case ) use kora hoi
/*
switch case syntax -
data type name - variable name= value;
switch (variable expression){
case value 1 :
  print( body of value );
   break;

   case 2 :
   print (body of value 2);
   break;

   case 3:
   print(body of value 3);
   break;

     // condition match na korla (default) use kora hoi
     default :
      print(body of case);
 */

void main(){
  int day =10;
  switch (day){
    case 1:
      print('saturday');
      break;
    case 2:
      print('Sunday');
      break;
    case 3:
      print("Monday");
      break;
  // add
    case 4:
      print('Tuesday');
      break;
    case 5:
      print('Wedensday');
      break;
    case 6:
      print('Thursday');
      break;
  // add switch case upade
  // new switch case file
    case 7:
    case 8:
    // new switch case
    // double case use kora jabe
      print('Friday');
      // 2 ta case ar jonno akta block rakhachi
      // multiple case diya akta block ke entry kora jai

      break;

    default:
      print('Wrong Day');

  }
}