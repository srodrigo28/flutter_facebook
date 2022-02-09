import 'package:flutter/material.dart';
import 'package:flutter_facebook/uteis/paleta_cores.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            backgroundColor: Colors.white,
            title: Text(
              "facebook",
              style: TextStyle(
                color: PaletaCores.azulFacebook,
                fontWeight: FontWeight.bold,
                fontSize: 28,
                letterSpacing: 3
              ),
            ),
          )
        ],
      ),
    );
  }
}
