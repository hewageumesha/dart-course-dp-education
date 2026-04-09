// Create a program that processes a list of product prices and applies a discount 
// based on certain conditions.
// Also the program must return all the new prices according to the logic.
// productPrices = [50.0, 30.0, 80.0, 25.0, 60.0];
// Condition is if the price exceeds the threshold we must apply a discount of 10% 
// and the threshold is 40.0.

List<double> applyDiscount(List<double> prices, double threshold, double discount) {
  List<double> newPrices = [];
  for (double price in prices) {
    if (price > threshold) {
      newPrices.add(price - (price * discount));
    } else {
      newPrices.add(price);
    }
  }
  return newPrices;
}
void main() {
  List<double> productPrices = [50.0, 30.0, 80.0, 25.0, 60.0];
  double threshold = 40.0;
  double discount = 0.1;

  List<double> newPrices = applyDiscount(productPrices, threshold, discount);
  print('Original prices: $productPrices');
  print('New prices: $newPrices');
}