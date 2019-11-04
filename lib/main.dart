import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          backgroundColor: Colors.blueGrey,
          appBar: AppBar(
            title: Text(
              'ImRich',
            ),
            backgroundColor: Colors.blueGrey[900],
          ),
          body: Center(
            child: Image(
              image: AssetImage(
                'assets/diamond.png',
              ),
            ),
          ),
        ),
      ),
    );
