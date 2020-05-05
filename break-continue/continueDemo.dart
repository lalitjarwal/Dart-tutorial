void main() {
  //Labelled for loop
  outerLoop:for (int i = 0; i < 3; i++) {
    for (int j = 0; j < 3; j+=2) {
      print("$i $j");
      if (i !=2 && j!=2) {
        continue outerLoop; //continue using label
      }
    }
  }
}
