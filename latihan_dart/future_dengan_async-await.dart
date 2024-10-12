void main () async { //async untuk proses asynchronous
  print("sedan mendapatkan order lu...");
  var order = await getOrder();
  print("order lu adalah: $order");
}

Future<String> getOrder() {
  return Future.delayed(Duration(seconds: 3), () {
    return "kopi pait";
  });
}