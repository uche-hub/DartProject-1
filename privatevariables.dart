void main() {
  final cookie = Cookie(shape: "Uchenna Ndukwe", size: 24);

  print(cookie.shape);
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

  // Method
  int calculateSize() {
    return _height * _width;
  }

  void baking() {
    print("Baking has started");
  }
}
