class Teacher{ //Task 3
  //Attributer
   String name;
  int age;
  boolean isFemale;
  
  //Metode til mit objekt om Teacher
  Teacher(String tmpName,int tmpAge, boolean tmpIsFemale){
    name = tmpName;
    age = tmpAge;
     isFemale = tmpIsFemale;
}
//Metode (print navn)
String navn(){
return name;}


//Metode ændre navn (Task 4)
void changeName(String newName){
name = newName; }
}
