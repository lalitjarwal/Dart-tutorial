void main(){
  
  int length=12;
  int breadth=8;
  
  findPerimeter(12,8);
  int area=getArea(12,8);
  
  print("Area of Rectangle is: $area");
  
}

// The expression ( => ) is called fat arrow

findPerimeter(int l,int b)=>print("Perimeter is ${2*(l+b)}");

int getArea(int l,int b)=>l*b;
