import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Padding(
          padding: EdgeInsets.all(25),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              //! first Row
              Row(
                children: [
                  Container(
                    height: 150,
                    width: 150,
                    decoration: BoxDecoration(border: Border.all(width: 3)),
                    child: Stack(
                      alignment: Alignment.center,
                      children: [Icon(Icons.circle)],
                    ),
                  ),
                  SizedBox(width: 10),
                  Container(
                    height: 150,
                    width: 150,
                    decoration: BoxDecoration(border: Border.all(width: 3)),
                    child: Padding(
                      padding: EdgeInsets.all(20),
                      child: Stack(
                        children: [
                          Align(
                            alignment: Alignment.topLeft,
                            child: Icon(Icons.circle),
                          ),
                          Align(
                            alignment: Alignment.bottomRight,
                            child: Icon(Icons.circle),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 10),
              Row(
                children: [
                  Container(
                    height: 150,
                    width: 150,
                    decoration: BoxDecoration(border: Border.all(width: 3)),
                    child: Padding(
                      padding: EdgeInsets.all(20),
                      child: Stack(
                        children: [
                          Align(
                            alignment: Alignment.topLeft,
                            child: Icon(Icons.circle),
                          ),
                          Align(
                            alignment: Alignment.center,
                            child: Icon(Icons.circle),
                          ),
                          Align(
                            alignment: Alignment.bottomRight,
                            child: Icon(Icons.circle),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(width: 10),
                  Container(
                    height: 150,
                    width: 150,
                    decoration: BoxDecoration(border: Border.all(width: 3)),
                    child: Padding(
                      padding: EdgeInsets.all(20),
                      child: Stack(
                        children: [
                          Align(
                            alignment: Alignment(0.6, 0.6),
                            child: Icon(Icons.circle),
                          ),
                          Align(
                            alignment: Alignment(0.6, -0.6),
                            child: Icon(Icons.circle),
                          ),
                          Align(
                            alignment: Alignment(-0.6, -0.6),
                            child: Icon(Icons.circle),
                          ),
                          Align(
                            alignment: Alignment(-0.6, 0.6),
                            child: Icon(Icons.circle),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 10),
              Row(
                children: [
                  Container(
                    height: 150,
                    width: 150,
                    decoration: BoxDecoration(border: Border.all(width: 3)),
                    child: Padding(
                      padding: EdgeInsets.all(20),
                      child: Stack(
                        children: [
                          Align(
                            alignment: Alignment(0.6, 0.6),
                            child: Icon(Icons.circle),
                          ),
                          Align(
                            alignment: Alignment(0.6, -0.6),
                            child: Icon(Icons.circle),
                          ),
                          Align(
                            alignment: Alignment.center,
                            child: Icon(Icons.circle),
                          ),
                          Align(
                            alignment: Alignment(-0.6, -0.6),
                            child: Icon(Icons.circle),
                          ),
                          Align(
                            alignment: Alignment(-0.6, 0.6),
                            child: Icon(Icons.circle),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(width: 10),
                  Container(
                    height: 150,
                    width: 150,
                    decoration: BoxDecoration(border: Border.all(width: 3)),
                    child: Padding(
                      padding: EdgeInsets.all(20),
                      child: Stack(
                        children: [
                          Align(
                            alignment: Alignment(-1, 1),
                            child: Icon(Icons.circle),
                          ),
                          Align(
                            alignment: Alignment(1, 1),
                            child: Icon(Icons.circle),
                          ),
                          Align(
                            alignment: Alignment(-1, 0),
                            child: Icon(Icons.circle),
                          ),
                          Align(
                            alignment: Alignment(1, 0),
                            child: Icon(Icons.circle),
                          ),
                          Align(
                            alignment: Alignment(-1, -1),
                            child: Icon(Icons.circle),
                          ),
                          Align(
                            alignment: Alignment(1, -1),
                            child: Icon(Icons.circle),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    ),
  );
}

