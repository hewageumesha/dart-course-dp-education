// create a function that determines the shipping cost based on the destination 
// country and the weight of the package. The countries are represented by a list, 
// as follows,
// countries = ["Germany", "London", "China", "India", "Sri Lanka"]
// And the equation for the price calculation is given below,
// Shipping cost =baseRate + additionalCost + (weight * 2.0)
// Here the additionalCost is applied as follows, 
// countries = ["Germany =0.0", "London=10.0", "China=15.0", "India 12.0", "Sri Lanka=18.5"]

double calculateShippingCost(String country, double weight) {  
  double baseRate = 5.0;
  double additionalCost = 0.0;

  switch (country) {
    case "Germany":
      additionalCost = 0.0;
      break;
    case "London":
      additionalCost = 10.0;
      break;
    case "China":
      additionalCost = 15.0;
      break;
    case "India":
      additionalCost = 12.0;
      break;
    case "Sri Lanka":
      additionalCost = 18.5;
      break;
    default:
      print('Country not supported');
      return 0.0; // Return 0 if the country is not supported
  }

  return baseRate + additionalCost + (weight * 2.0);
}

void main() {
  String country = "India";
  double weight = 3.5;
  double shippingCost = calculateShippingCost(country, weight);
  print('The shipping cost to $country for a package weighing $weight kg is: \$${shippingCost.toStringAsFixed(2)}');
}