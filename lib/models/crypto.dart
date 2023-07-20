import 'package:flutter/material.dart';
import 'package:wallet_app_example/constants.dart';

class Crypto {
  final int id;
  final String symbol;
  final String name;
  final double change;
  final double price;
  final String imageName;
  final Color color;

  Crypto({
    required this.id,
    required this.symbol,
    required this.name,
    required this.change,
    required this.imageName,
    required this.price,
    required this.color,
  });
}

final List<Crypto> cryptoList = [
  Crypto(
    id: 1,
    symbol: "BTC",
    name: "Bitcoin",
    change: 1.3220,
    imageName: "btc.png",
    price: 21352,
    color: btcColor,
  ),
  Crypto(
    id: 2,
    symbol: "USDT",
    name: "Tether",
    change: -13.200,
    imageName: "usdt.png",
    price: 13200,
    color: usdtColor,
  ),
  Crypto(
    id: 3,
    symbol: "ETH",
    name: "Ethereum",
    change: 6.400,
    imageName: "eth.png",
    price: 11343,
    color: ethColor,
  ),
  Crypto(
    id: 5,
    symbol: "MATIC",
    name: "Polygon",
    change: 2.343,
    imageName: "matic.png",
    price: 1563,
    color: maticColor,
  ),
];
