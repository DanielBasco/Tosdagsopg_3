// Task 6

void setup(){
  divisible(120); //6.c Kalder på min metode i setup
}

// 6.a+b
void divisible(int tal){ //Metode
  for(int i = 1; i<=tal; i++) { //For-loop 
  if(tal%i==0){ //Hvis tal i min metode kan divideres med i uden rest/decimal
    println(i);} //Print i
}
}
