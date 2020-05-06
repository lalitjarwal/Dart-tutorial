void main(){
  int length=10;
  int breadth=5;
  
  findArea(length,breadth); //Function call
  
  int area=getArea(length,breadth);
  print("Area returned is: $area");
  summary();
  
}

findArea(int length ,int breadth){ 
  //Parameterised function
  print("Area of Rectangle is: ${length*breadth}");
}

int getArea(int l, int b){ //Return type specified
  return l*b;
}

void summary(){ //Function with no parameters
  print("Both approaches are the same.");
}
