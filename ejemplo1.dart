class Cat {
  bool _isHungry = true;
  bool get isCuddly {
    return !_isHungry;
  }

  bool get isHungry => _isHungry;
  set isHungry(bool hungry) => this._isHungry = hungry;
}

void main() {
  var cat = new Cat();
  print("Is cat hungry? ${cat.isHungry}"); // Is
  print("Is cat cuddly? ${cat.isCuddly}"); // Is cat cuddly? false
  print("Feed cat.");
  cat.isHungry = false;
  print("Is cat hungry? ${cat.isHungry}"); // Is cat hungry? false
  print("Is cat cuddly? ${cat.isCuddly}"); // Is cat cuddly? true
}

