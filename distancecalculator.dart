// Exercise 1

void main() {
  String destinationZone = "fff";
  double weightInKg = 6;

  double cost = 0;

  // Using If Statement
  // created a double variable called cost and gave it 0 then assigned it to hold the calculation of the weight and the shipping cost amount
  if (destinationZone == "PQR") {
    cost = weightInKg * 10;
  } else if (destinationZone == "XYZ") {
    cost = weightInKg * 5;
  } else if (destinationZone == "ABC") {
    cost = weightInKg * 7;
  } else {
    print("Shipping Unavaliable");
    return;
  }

  print("Shipping Cost is $cost");

  // Using Switch Statement
  switch (destinationZone) {
    case "PQR":
      print('Shipping Cost is ${weightInKg * 10}');
    case "XYZ":
      print('Shipping Cost is ${weightInKg * 5}');
    case "ABC":
      print('Shipping Cost is ${weightInKg * 7}');
    default:
      print("Shipping Unavailable");
  }
}
