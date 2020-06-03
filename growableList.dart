void main() {
  List<String> countries = ["USA", "INDIA", "CHINA"];
  // Growable List : METHOD 1
  countries.add("Nepal");
  countries.add("Japan");
  List<int> numbersList = List(); // Growable List: METHOD 2
  numbersList.add(73); // Insert Operation
  numbersList.add(64);
  numbersList.add(21);
  numbersList.add(12);
  numbersList[0] = 99; // Update operation
  numbersList[1] = null; // Delete operation
  print(numbersList[0]);
  numbersList.remove(99);
  numbersList.add(24);
  numbersList.removeAt(3);
  //numbersList.clear();
  numbersList.forEach((element) => print(element));
}
