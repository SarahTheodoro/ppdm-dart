void main() {
  Map<String, double> fruitPrices = {
    "apple": 1.0,
    "banana": 0.5,
    "orange": 0.8,
    "grape": 2.0,
    "watermelon": 3.0,
  };

  print("Fruit Prices:");
  fruitPrices.forEach((fruit, price) {
    print("$fruit: \$$price");
  });
}
