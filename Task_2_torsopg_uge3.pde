// Task 2 |

//2. a
/*
boolean happy = true;

 void setup() {
   if (iAmHappy())
   {
     println("I clap my hands");
   }
   else
   {
     println("I don't clap my hands"); 
   }
}

boolean iAmHappy(){
  // fill out what is missing here: 
  return happy; //Tilføjede happy til return
}
*/

//------------------

void setup(){
  sum(5,2); //2.b Kalder på min metode
  
  caps("Hej"); //2.c Kalder på min metode ned teksten "hej"
  
  if (glad("Hej")) { //2.d Hvis min metode glad har returneret true print "true" ellers print "false"
    println("true");}
    else { println("false");}
 
}

void sum(int x, int y){ //2.b sum
  println(x+y);}
  
void caps(String besked){ //2.c Lavet en metode ved navn caps
 besked = besked.toUpperCase(); //2.c Min variable besked printer kun store bogstaver vha. toUpperCase()
 println(besked);} //2.c Print besked


boolean glad(String tjek){ //2.d Laver en metode med returtype boolean fordi den skal returnere true eller false
  
  if (Character.isUpperCase(tjek.charAt(0))){ //2.d Tjekker om min tekst tjek starter med stort bogstav-
    return true; } //2.d Hvis ja returner true
  else { return false;} //2.d Hvis nej returner false
}
