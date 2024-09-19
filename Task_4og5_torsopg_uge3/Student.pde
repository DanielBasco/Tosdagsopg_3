class Student{
  //Attributer
  String name;
  int age;
  boolean isFemale;
  String team;
  
  //Metode til mit objekt om Student
 Student(String tmpName, int tmpAge, boolean tmpIsFemale, String tmpTeam){
     name = tmpName;
     age = tmpAge;
     isFemale = tmpIsFemale;
     team = tmpTeam;
   
}
//Metode til print navn og hold
String navnteam(){
  return name+" "+team;}
  
}
