// Task 1 |

void setup(){ //min setup metode
  besked("Hello from the method"); // Kalder på min besked-metode i setup 
  daniel("Daniel",20);
}

void besked(String hej){ //1.a+b laver en metode ved navn besked
  println(hej); //Fortæller at min metode indeholder en println
}

void daniel(String name, int age){ // 1.d indeholder navn og alder samt en printline med fyld og mine variabler fra parametrene
  println("My name is "+name+", I am "+age+" years old");}

  
