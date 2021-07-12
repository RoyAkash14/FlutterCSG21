import 'package:flutter/material.dart';
import 'layout.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Layout(),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Layout(),
                Layout(),
                Layout(),
              ],
            ),
            Layout(),
            Layout(),
            Row(
              // mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  children: [
                    Layout(),
                    Layout(),
                  ],
                ),
                Column(
                  children: [
                    Container(
                      width: 200,
                      height: 200,
                      color: Colors.black26,
                      margin: EdgeInsets.symmetric(horizontal: 30),
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    ),
  ));
}
