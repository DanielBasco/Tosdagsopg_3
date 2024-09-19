void setup(){ //Task 3

 Teacher teacher = new Teacher("Signe",42, true); //Nye objekter med givne værdier
 Student student1 = new Student("Daniel", 20, false, "Hold A"); //Nye objekter med givne værdier
 Student student2 = new Student("Asger", 20, false, "Hold A"); //Nye objekter med givne værdier
 
 
 //Mine println 
 println(teacher.navn()); //Printer teacher navn med metode-kaldet navn
 println(student1.navnteam()); //Printer navn+team med metode-kaldet navnteam
 println(student2.navnteam()); //Printer navn+team med metode-kaldet navnteam
 
 //Task 4
teacher.changeName("Tine"); //4 1.a kalder metode fra class Teacher
println(teacher.name); //Printer for at se om det er ændret
 
 
//Task 5
if (isClassmates(student1, student2)){ //if-statement med student 1 og student2
  println(student1.name+" and "+student2.name+" are classmates");} //Hvis true print
  else {println(student1.name+" and "+student2.name+" are not classmates");} //Hvis false print
}

//Task 5 metode (Er student1 og student2 på samme hold?)
boolean isClassmates(Student student1, Student student2){
  if(student1.team==student2.team){ //Hvis de begge er på samme hold
    return true;} //Returner true
    else {return false;}} //Ellers returner false
    
