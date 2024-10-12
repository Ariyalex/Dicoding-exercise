void main () async { //async untuk proses asynchronous
  print("sedan mendapatkan order lu...");
  
  // try-catch untuk menangkap error
  try {
    var order = await getOrder();
    print("order anda adalah: $order");
  } catch (error) {
    print("error: $error");
  } finally {
    print("makasih");
  }
}

Future<String> getOrder() {
  return Future.delayed(Duration(seconds: 3), () {
    return "kopi pait";
  });
}
