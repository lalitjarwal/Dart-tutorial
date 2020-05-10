void main(){
  
  //parameters by name in function call
  printCities("NewYork",city2:"Dubai",city3:"Delhi");
  
  //Sequence does not matter that prevents error
  printCountries("Brazil",country3:"India",country2:"USA");
}

//Optional Named parameters enclosed in { }

printCities(String city1, {String city2 ,String city3} ){
  print("First city is $city1");
  print("Second city is $city2");
  print("Third city is $city3");
  
}
printCountries(String country1,{String country2 ,String country3}){
  print("First Country is $country1");
  print("Second Country is $country2");
  print("Third Country is $country3");
  
}
