// Exercise 1

void main() {
  String destinationZone = "XYZ";
  double weightInKg = 6;

  // Using If Statement
  if (destinationZone == "PQR") {
    print('Shipping Cost is ${weightInKg * 10}');
  } else if (destinationZone == "XYZ") {
    print('Shipping Cost is ${weightInKg * 5}');
  } else if (destinationZone == "ABC") {
    print('Shipping Cost is ${weightInKg * 7}');
  } else {
    print("Shipping Unavaliable");
  }

  // Using Switch Statement
  switch (destinationZone) {
    case "PQR":
      print('Shipping Cost is ${weightInKg * 10}');
    case "XYZ":
      print ('Shipping Cost is ${weightInKg * 5}');
    case "ABC":
      print('Shipping Cost is ${weightInKg * 7}');
    default:
      print("Shipping Unavailable");
  }
}
