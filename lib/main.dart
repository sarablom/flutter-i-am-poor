import 'package:flutter/material.dart';

void main() {
  runApp(const IAmPoor());
}

class IAmPoor extends StatelessWidget {
  const IAmPoor({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.deepOrangeAccent,
        appBar: AppBar(
          title: const Center(
            child: Text('I am poor'),
          ),
          backgroundColor: Colors.deepOrange,
        ),
        body: const Center(
          child: Image(
            image: NetworkImage(
                'https://cdn4.iconfinder.com/data/icons/energy-sources-items-1/500/d397_3_coal_cartoon_charcoal_mine_rock_natural_fuel-512.png'),
          ),
        ),
      ),
    );
  }
}
