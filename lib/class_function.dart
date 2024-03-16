void main(){
var human=HumanBeing('apple','oxygen').inhale();
  human.

}
//Inhertance function
class  LivingBeing{

  void inhale(){
    print('take breath');
  }
  void food(){
    print('eat fruits');
  }

}

class HumanBeing extends LivingBeing{

  var gas;
  var fruit;
  HumanBeing(this.gas,this.fruit);

  void male(String gas,String fruit){
    print('$gas for breath,$fruit for stomach');
    print('we can grow beared');
  }
  void female(){
    print('we are sensitive ');
  }

}