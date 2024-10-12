Future<String> getOrder () {
  return Future.delayed(Duration(seconds: 3),() {
    return "coffee boba";
  });
}

//testing
void main() {
  getOrder().then((order) {
    print('Your order is: $order');
  });

  print("getting your order...");
}