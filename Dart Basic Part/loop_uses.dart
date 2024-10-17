// loop uses
// dart a loop ar use kora hoi kivabe oi ta dhakbo
void main(){
  List<String> student= ['tuhin', 'toma','mahafuj','sormila'];
  // list ar moddhe loop chalano
  for(int index=0; index < student.length; index=index+1){
    //  print('good morning ' + student[index]);// use this
    // print('good morning $student[index]');
    print('good morning ${student[index]}');
  }
  // easy version loop
  for(String studentname in student){
    print('good morning ' + studentname);
  }
}