void setup(){
  lom(22); //Kalder på min metode AKA min start
}

void lom(int number){ //Laver min metode med int number og navnet lom
  println(number); //Printer number
  number = number -1; //Substrahere 1 fra number
  if (number>0){ //Hvis number er støøre end 0   -->
    lom(number); } //Kør lom funktionen
    //Det vil den så blive ved med indtil den rammer 0
    
   
    
}
