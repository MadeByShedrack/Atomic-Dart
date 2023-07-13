void main() {
  getExchangeName(exchangeName: "Binance");
  getExchangeName(exchangeName: "ByBit");
  getExchangeName(exchangeName: "Houbi");
}

void getExchangeName({required String exchangeName}) {
  print("$exchangeName is the exchange name");
}
