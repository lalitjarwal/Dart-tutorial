void main() {
  //Numbers:int
  int num = 10; 
  var num1 = 12; //it is inferrred as integer automatically by compiler
  
  //Numbers:double
  double num2=10.0;
  var num3=12.89;
  
  //Strings
  String name='John';
  var fname="John Wick";
  
  //Boolean
  bool isValid=true;
  var isInvalid=false;
  
  var nullObj;
  
  print("num is $num");  //$ is called String interpolation
  print("num1 is $num1");
  print("num2 is $num2");
  print("num3 is $num3");
  print("name is $name");
  print("fname is $fname");
  print("isValid is $isValid");
  print("isInvalid is $isInvalid");
  print("Value of empty variable by deafault is $nullObj");
  
}
