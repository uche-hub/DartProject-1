void main() {
  final cookie = Cookie(shape: "Uchenna Ndukwe", size: 24);

  print(cookie.shape);

  print(cookie.height);

  cookie.setHeight = 15;

  print(cookie.height);
}

// Private variables should be accessible

class Cookie {
  final String shape;
  final double size;

  Cookie({required this.shape, required this.size}) {
    baking();
  }

  //private variable
  int _height = 4;
  int _width = 5;

  // Getters
  int get height => _height;

  // Setters
  set setHeight(int h) {
    _height = h;
  }

  // Method

  // Method for the Getters
  void modifyHeight(int h) {
    _height = h;
  }

  int calculateSize() {
    return _height * _width;
  }

  void baking() {
    print("Baking has started");
  }
}
