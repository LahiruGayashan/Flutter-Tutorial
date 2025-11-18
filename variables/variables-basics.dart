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

     // 


}

