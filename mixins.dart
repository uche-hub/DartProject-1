void main() {
  // Mixin mixes alll the properties in a class
  final anim = Animal();
  anim.fn();
}

mixin Jump {
  int jumping = 10;
}

class Animal with Jump {
  
  void fn() {
    print(jumping);
  }
}
