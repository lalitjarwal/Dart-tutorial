void main(){
  printCities("NewYork","Delhi","Dubai");
  printCountries("Brazil");
}

//Required Parameters

printCities(String str1,String str2 ,String str3){
  print("First city is $str1");
  print("Second city is $str2");
  print("Third city is $str3");
  
}

//Optional positional parameters

printCountries(String str1,[String str2 ,String str3]){
  print("First Country is $str1");
  print("Second Country is $str2");
  print("Third Country is $str3");
  
}
