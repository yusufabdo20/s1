enum StudentStatus {pass , fail}
enum OrderStatus { pendding , shipped , delivered} 

class Student {
    String name; 
    int age  ; 
    double gpa ;
    double _grade = 0 ; 

Student ({required this.name , required this.age , required this.gpa  ,}) ;


set grade ( double value) {
   if(value>=0 && value<=100){
    _grade = value ;
  }
}

double get grade {
  return _grade ; 
}

StudentStatus get status {
  if(_grade>=50){
    return StudentStatus.pass ; 
  }
  else{
    return StudentStatus.fail; 
  }
}
void getOrderStatus ()
{
  
   OrderStatus state =OrderStatus.pendding ;
   if (_grade>50) {
    state = OrderStatus.shipped ; 

  }
  if (_grade<50){
    state = OrderStatus.delivered; 
  }
  switch(state){
    case OrderStatus.pendding :
    print("PENDDING") ; 
    break ; 
    case OrderStatus.delivered :
    print("DE" ) ; 
    case OrderStatus.shipped : 
    print("Shipped") ;
    default:
    print("NONE") ;  
     } 
}
//method
void showInfo (){
    print("Name : $name  ,  Age : $age , GPA : $gpa" ); 
}

// void studentSucccessOrFail (){ 
// if (status =="PASS") {
//   print("Success") ; 
// }else{
//   print("Fail") ;
// }
// }
}
