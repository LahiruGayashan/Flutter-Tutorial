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

       // Type conversion
  // String to int


 // TODO:12/03


  String ageString = "25";
  int ageInt = int.parse(ageString);
  print(ageInt);

  // String to double
  String heightString = "1.2";
  double heightDouble = double.parse(heightString);
  print(heightDouble);

  // Int to string
  int myAge = 25;
  String myAgeString = myAge.toString();
  print(myAgeString);

  // Double to string
  double myHeight = 1.2;
  String myHeightString = myHeight.toString();
  print(myHeightString);
  //one row print
  print('convert my Height to int: $myHeight.toString().runtimeType');


  // Boolean to string
  bool isFlutterEasy = true;
  String isFlutterEasyString = isFlutterEasy.toString();
  print(isFlutterEasyString);
  //one row print
  print('convert my Height to int: $isFlutterEasy.toString().runtimeType');

  //null
  Null myName = null;
  print(myName);


  // Programming challenge
  /*Calculate the area of a circle with radius 10 units and display the result.   
   Area = pi * r * r
   pi = 3.142, r = 10

  */
  double pi = 3.142;
  double r = 10;
  double area = pi * r * r;
  print(area); //314.2
  
  //round value
  int roundOffedArea = area.round();
  print(roundOffedArea); //314
  //ceil value
  print("ceil of area is: ${area.ceil()}"); //315
  //floor value
  print ("floor of area is : ${area.floor()}");//314


  // Convert Fahrenheit to Celsius
  // C = (F - 32) * 5/9
  double f = 100;
  double c = (f - 32) * 5 / 9;
  print(c);

  // Round, floor, and ceil
  print(c.round());
  print(c.floor());
  print(c.ceil());

  // Display with 2 decimal places
  print(c.toStringAsFixed(2));


      
}

