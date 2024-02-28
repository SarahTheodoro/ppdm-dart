void main() {
  Map<String, double> frutas = {
    "apple": 1.0,
    "banana": 0.5,
    "orange": 0.8,
    "grape": 2.0,
    "watermelon": 3.0,
  };

  for (String fruta in frutas.keys) {
    print("Fruta: $fruta - Preço:  ${frutas[fruta]}");
  }
}
