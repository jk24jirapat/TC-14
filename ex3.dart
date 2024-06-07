void calculateChange(int amount) {
  Map<int, String> denominations = {
    1000: "1,000 Baht note",
    500: "500 Baht note",
    100: "100 Baht note",
    50: "50 Baht note",
    20: "20 Baht note",
    10: "10 Baht coin",
    5: "5 Baht coin",
    2: "2 Baht coin",
    1: "1 Baht coin"
  };

  List<String> results = [];
  for (var denom in denominations.keys) {
    if (amount >= denom) {
      int count = amount ~/ denom;
      amount %= denom;
      results.add("$count x ${denominations[denom]}");
    }
  }

  for (var result in results) {
    print(result);
  }
}

void main() {
  calculateChange(1234);
}
