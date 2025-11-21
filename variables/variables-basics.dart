void main (){
    //print a string variable
    String greeting = "Hello, Dart!";

    //number as string and number variable
    print("10");
    print(10);

    // Explaining the defference between the two using runtime
    print(10 + 10); // adds two numbers
    print("10" + "10"); // concatenates two strings

     // Uncommenting the lines below would result in errors
     // Adding a number to a string or vice versa is not allowed in Dart
     // print("10" + 10);
     // print(10 + "10");


     //Arithymetic operations
        print(15 - 5); // subtraction
        print(5 * 3); // multiplication
        print(20 / 4); // division
        print(20 + 5); // addition

     //duble variable 
        double hight = 3.14;
        print(hight);

     //boolean variable
        bool isDartFun = true;
        print(isDartFun);     

    // Correct variable declaration with _ and $
      String _firstName;
      String $lastName;

    // String concatenation
        String firstName = "John";
        String lastName = "Doe";
        print(firstName + " " + lastName);
        print("$firstName $lastName");
        print("My name is $firstName $lastName.");
        print(firstName +lastName);

      // Create the full name variable (GIVEN Space in firstName AND lastName)
        String fullName = firstName + " " + lastName;
        print(fullName);

       // String interpolation
        String gree = 'Hello';
        int age = 25;
        String message = '$gree! I am ${age + 5} years old.';
        print(message);

     // String operations
        String newName = "flutter for beginners";
        print(newName.length);
        print(newName.toUpperCase());
        print(newName.toLowerCase());

     // Substring
        print(newName.substring(0, 7));
        print(newName.substring(8));

        // Replace words in a string
            String oldMessage ="my name is lahiru";
            String newMessage = oldMessage.replaceAll("my" , "His");
            print ("old message:$oldMessage");
            print ("change message:$newMessage");

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

