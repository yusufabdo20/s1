void main(){


List<Student> students = [
    Student("Ahmed", 20, 2.9) , 
    Student("Yusuf", 25, 3.2) , 
    Student("Ali", 20, 2.9) , 
    Student("Mohamed", 20, 2.9) , 
    Student("Sarah", 20, 2.9) , 
    Student("Fatima", 20, 2.9) , 
    Student("Aisha", 20, 2.9) , 
] ; 
List<Student> students2 = [
    Student("Ahmed", 20, 2.9) , 
    Student("Yusuf", 25, 3.2) , 
    Student("Ali", 20, 2.9) , 
    Student("Mohamed", 20, 2.9) , 
    Student("Sarah", 20, 2.9) , 
    Student("Fatima", 20, 2.9) , 
    Student("Aisha", 20, 2.9) , 
] ; 

StudentManager manager = StudentManager("Ali") ;
manager.students = students ;
manager.listAllStudents() ; 

StudentManager manager2 = StudentManager("Khaled") ;
manager2.students = students2 ;
manager2.listAllStudents() ; 

// List<int> ages = [9,8,9,6,9,8,7,9,3,3,9,4,] ; 
// print (ages) ; 

// List<String> cart = ['burger' , 'fries' , 'cola' ] ; 
// print(cart) ; 
// print(cart[1]); 
// print(cart.length) ;


// List<int> ids =[232,323,3232,4,5,55,5,5,5,0,9,95,232] ; 
// print(ids);
// Set<int> uniqueIds = {232,323,3232,4,5,55,5,5,5,0,9,95,232};
// print (uniqueIds); 
// uniqueIds.add(88); 
// uniqueIds.add(5);
// print(uniqueIds);
//Map 
// Map<String, int> prices = {
//     "burger" : 100 , 
//     "fries" : 30 , 
//     "cola" : 15 ,
// } ; 
// print(prices) ; 
// print(prices['burger']) ; 

// showInfo(2.6 , "Ahmed") ; 

// int p = sum (4, 2) * 9 ; 
// print (p); 
// fo (init ; condition ; inc) {
//     code ; 
// }

// while (condition) {
//     code ; 
// }
// int i = 0 ; 
// while (i<5){
// print("Yusuf") ; 
// i++ ; 
// }

// do {
// print(i);
// i++ ; 
// }while(i<5);


}
// type functionName (){
//code ; 
//} 
// void showInfo (double gpa , String name) {
// print("Hello , $name") ; 
// print ("Your GPA : $gpa ") ; 
// print ("You teach Dart Lang") ;  
// }

// int sum (int x , int y ) {
//     int z = x+y ; 
//     return z ; 
// }

class Student {
    String? name; 
    int? age  ; 
    double? gpa ;
Student (String name1 , int age1 , double gpa1 ) {
    name = name1 ; 
    age = age1 ; 
    gpa = gpa1; 
}
//method
void showInfo (){
    print("Name : $name  ,  Age : $age , GPA : $gpa" ); 
}

}
class StudentManager {
   
    String? name ; 
    List<Student> students=[] ; 
    StudentManager(String name1){
        name = name1 ; 
    } 
    void listAllStudents (){
        if(students.isEmpty){
            print("No students yet") ;
        }
        else{
            for (int i =0 ; i<students.length ; i++){
                students[i].showInfo(); 
            }
        }
    }
}