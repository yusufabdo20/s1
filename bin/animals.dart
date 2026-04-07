mixin Fly {
  void fly (){
    print (" Flying") ;
  }
}
mixin Run {
  void run () { 
    print ("Running") ;
  }
}
mixin Eat {
  void eat (){
    print ("Eating") ;
  }
}
abstract class Animal {
  void makeSound();

  
}

class Dog extends Animal with Run , Eat {
  @override
  void makeSound (){
    print("Bark") ;
  }
}

class Cat extends Animal with Run, Eat{ 
    @override
  void makeSound (){
    print("Meow") ;
  }
 }



class Bird extends Animal with Fly , Eat {
    @override
  void makeSound() {
    print ("Bird Sound") ;
  }

}

