void main(){
 //increment and decrement operators

  /*There are two types of increment and decrement operators 
    1. prefix operators
    2. postfix operators

  */

  //prefix operators

  /*
    The prefix form increments or decrements the variable before its value is used in the expression.
  */

  //example
  int a = 10;
  int b = 20;

  print(++a); //11
  print(--b); //19

  --a;
  ++b;
  print("$a $b");

  //postfix operators

  /*
    The postfix form increments or decrements the variable after its current value is used in the expression.
  */

  //example
  int c = 10;
  int d = 20;

  print(c++); //10
  print(d--); //20

  print("$c $d");

  //Other operator examples

  //compound assignment operators

  /*
    The compound assignment operators combine an arithmetic operator with an assignment operator.
  */

  int e = 10;
  print(e += 10); //20

  int f = 10;
  print(f -= 10); //0

  int g = 10;
  print(g *= 10); //100

  double h = 10;
  print(h /= 10); //1

  
 //CHALLENGE 01
         int x = 5;
         double y =10;


       //1)
       //increment (x=x+2)
       x+=2;
       print('x =$x');
       //x =7
   
      //decrement (x=x-2) 
      x-=2;
      print('x =$x');
      //x =5
    
      //multiply (x=x*2)
      x*=2;
      print('x =$x');
      //x =10
   
      //devicion (x=x/2)
      y/=2;
      print('y =$y');
      //y =5

      //2)

      int y =10;
      int x =12;
   
      print('y=$y , x=$x'); //y=10 , x=12
   
      //freefix operation 
      ++x;//increment   
      --y;//decrement
      print('y=$y  ,  x=$x'); //y=9  ,  x=13
   
      //postfix operation
      x++;//increment
      y--;//decrement
      print('y=$y  ,  x=$x'); //y=8  ,  x=14

}


