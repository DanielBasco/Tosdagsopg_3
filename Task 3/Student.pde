class Student{
  String name;
  int age;
  boolean isFemale;
  String team;
  
 Student(String tmpName, int tmpAge, boolean tmpIsFemale, String tmpTeam){
     name = tmpName;
     age = tmpAge;
     isFemale = tmpIsFemale;
     team = tmpTeam;
   
}
String navnteam(){
  return name+" "+team;}
  
}
