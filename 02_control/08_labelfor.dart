
main () {

firstfor:
for (int i = 0; i < 5; i++) {
  print('index i: ${i}');
  
  secondfor:
  for (int j = 0; j < 5; j++) {
    print('index j: ${j}');
    
    if ( j == 2){
      break firstfor;
    }
  }


}

}