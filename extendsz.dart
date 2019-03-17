class Animal {
  String _name;

  Animal(this._name);

  void Name() {
    print(this._name);
  }

  String get name {
    return this._name;
  }

  void Swim() {
    print("swim");
  }
}

class Bird extends Animal {
  Bird(String name) : super(name);

  void Sing() {
    print("song");
  }

  @override
  void Swim() {
    print(name + " not swim");
  }
}

void main() {
  Bird bird = Bird("birdd");
  bird.Sing();
  bird.Name();
  bird.Swim();

  // class casting...
  Animal a = Bird("birdd2");
  var b = a as Bird;
  b.Swim();

  List<Bird> birds = List<Bird>();
  birds.add(bird);
  birds.add(b);
  print(birds.length);
}
