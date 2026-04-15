// asynchronous programming with Future in Dart
void main() async {
  print(1); // output: 1
  
  try {
    var futureValue = await Future<int>.delayed(Duration(seconds: 2), () {
      return 2;
    });
    print(futureValue); // Output: 2 (after 2 seconds)
  } catch (e) {
    print('Error: $e');
  }

  print(3); // output: 3
}
