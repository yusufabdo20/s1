import 'student.dart';
import"order.dart"; 
import 'animals.dart';
void main(){
  // Student s1 = Student( age : 20 , gpa :3.5, name :"Yusuf",) ;
// SimpleOrder o1 =SimpleOrder() ;
// o1.processOrder(3) ;
// s1.age = 90 ; 
// s1.setValueForGrade(98) ;
// print(s1.getValueOfGrade());
// s1.grade =47;
// print(s1.grade) ;
// print(s1.status) ; 
// s1.getOrderStatus();
// s1.studentSucccessOrFail();

Dog d1 = Dog() ;
d1.makeSound();  
Cat c = Cat(); 
c.makeSound(); 
Bird b =Bird();
d1.run() ; 
b.fly() ;
// List<Dog> dogs =[d1 , Dog() , Dog() , Cat()] ;
// List<Cat> cats =[c , Cat() , Dog()] ;
// List <Animal> animals =[d1 , c, Dog() , Cat()]; 
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