void main(){
  
  printCities("NewYork"); //default values in action
  print("\n");
  //Sequence does not matter that prevents error
  printCountries("Brazil",country3:"India",country2:"USA");
  print("\n");
  printCountries("France"); //default values in action
  
}
//Optional Default parameters enclosed in { } and assigned a default value

printCities(String city1, {String city2="Paris" ,String city3="Tokyo"} ){
  print("First city is $city1");
  print("Second city is $city2");
  print("Third city is $city3");
  
}
printCountries(String country1,{String country2="Japan" ,
                                String country3="China"}){
  print("First Country is $country1");
  print("Second Country is $country2");
  print("Third Country is $country3");
  
}
