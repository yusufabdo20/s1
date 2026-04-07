enum OrderState {pendding , shipped , delivered}
abstract class Order {
  void processOrder (int number) ;
}
class SimpleOrder implements Order {

  @override
  void processOrder (int number) {
    OrderState state = OrderState.pendding ;
    if (number == 1) {
      state = OrderState.pendding ;
    }
    else if (number == 2){ 
      state = OrderState.shipped ;
    }else{
      state = OrderState.delivered ; 

    }
    switch(state){
      case OrderState.pendding :
      print("PENDDING") ; 
      case OrderState.shipped :
      print("Shipped") ;
      case OrderState.delivered : 
      print("DELIVERED") ; 

    }
  }
}
