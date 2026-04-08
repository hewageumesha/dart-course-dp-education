// 1. you are working on a simulation of a financial system. You have a list of 
// transactions representing daily expenses. Each transaction is a positive or 
// negative integer indicating the amount of money involved. Implement a Dart program 
// using a do-while loop to calculate the balance at the end of a series of transactions.
// transactions = [120, -50, 30, -20, 40, -10, -5]

void main() {
  List<int> transactions = [120, -50, 30, -20, 40, -10, -5];
  int total = 0;
  int index = 0;
  do {
    total += transactions[index];
    index++;
  } while (index < transactions.length);
  print('Final balance: $total');
}
