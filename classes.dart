void main() {
  /* Classes are blueprint or template for creating object */
  // this is an instance
  /*Created a  variable to how the Cookie() instance so the instance  doesnt have to be call a lot of times */

  final cookie = Cookie();
  cookie.baking();
  final isCookieCooling = cookie.isCooling();
  print(isCookieCooling);

  cookie.shape = "Rectangle";
  print(cookie.shape);
}

// To create a class you put the "class" and it is created outside the main function
class Cookie {
  //  {} Scope of the class

  /* ========== Classes contains: ======== */
  // Variables
  String shape = "Circle";
  double size = 15.2;

  // Method
  /* Function in a class is called a "Method" */
  void baking() {
    print("Baking has started");
  }

  bool isCooling() {
    return false;
  }
}
