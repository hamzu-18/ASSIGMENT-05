void main() {
  var value = 25; 
  if (value is int) {
      print("The value is an integer.");
  } else if (value is double) {
    // print("The value is a double.");
  } else if (value is String) {
    //  print("The value is a string.");
  } else {
    // print("Unknown data type.");
  }
}
