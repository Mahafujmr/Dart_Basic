// loop skip korar jonno continue use kora hoi
/*
 sa jodi 20 bar kora thake kaj tahola take
 aro 5 bar kaj skip kora diya bonus doya hobe.
 */

// use skip - looping - continue
void main(){
  for(int watch =0; watch <100; watch++){
    // SKIP USE CONTINUE
    if (watch == 20){
      watch += 5;
      continue;
      // skip - continue
    }
    print('Cricket Khalo $watch');
    print('ses koro khale');
    // BRAK FROM LOOPING
    if(watch == 40){
      break;
    }
  }
}