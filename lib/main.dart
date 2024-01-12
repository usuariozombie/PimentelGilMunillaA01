import 'package:flutter/material.dart';

void main() {
  runApp(const PimentelGilMunillaA01());
}

class PimentelGilMunillaA01 extends StatelessWidget {
  const PimentelGilMunillaA01({super.key});

  @override
  Widget build(BuildContext context) {
    double vheight = 220;

    return MaterialApp(
      title: 'PimentelGilMunillaA01',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: Scaffold(
        body: SafeArea(
          child: SingleChildScrollView(
            child: Column(
              children: [
                SizedBox(
                  height: vheight,
                  child: const Center(
                    child: Text(
                      'PROYECTO 01',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 40,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
                Container(
                  height: vheight,
                  color: Colors.red,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Container(
                        height: 50,
                        width: 50,
                        color: Colors.yellow,
                      ),
                      Container(
                        height: 50,
                        width: 50,
                        color: Colors.blue,
                      ),
                      Container(
                        height: 50,
                        width: 50,
                        color: Colors.green,
                      )
                    ],
                  ),
                ),
                Container(
                  height: vheight,
                  color: Colors.blue,
                  child: Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal:
                            20.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Container(
                          height: 50,
                          width: 50,
                          color: Colors.red,
                        ),
                        Container(
                          height: 50,
                          width: 50,
                          color: Colors.yellow,
                        ),
                        Container(
                          height: 50,
                          width: 50,
                          color: Colors.green,
                        )
                      ],
                    ),
                  ),
                ),
                Container(
                  height: vheight,
                  color: Colors.yellow,
                  child: Row(
                    children: [
                      Expanded(
                          child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Container(
                            height: 50,
                            width: 50,
                            color: Colors.green[200],
                          ),
                          Container(
                            height: 50,
                            width: 50,
                            color: Colors.blue,
                          ),
                          Container(
                            height: 50,
                            width: 50,
                            color: Colors.green,
                          )
                        ],
                      )),
                      Expanded(
                          child: Padding(
                              padding:
                                  const EdgeInsets.symmetric(horizontal: 20.0),
                              child: Column(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                crossAxisAlignment: CrossAxisAlignment.stretch,
                                children: [
                                  Container(
                                    height: 50,
                                    width: 50,
                                    color: Colors.red,
                                  ),
                                  Container(
                                      height: 50,
                                      width: 50,
                                      color: Colors.green[200]),
                                  Container(
                                      height: 50,
                                      width: 50,
                                      color: Colors.green)
                                ],
                              )))
                    ],
                  ),
                ),
                Container(
                  height: vheight,
                  color: Colors.pink,
                  child: Row(
                    children: [
                      Expanded(
                          flex: 2,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Container(
                                height: 50,
                                width: 50,
                                color: Colors.green[200],
                              ),
                              Container(
                                height: 50,
                                width: 50,
                                color: Colors.blue,
                              ),
                              Container(
                                height: 50,
                                width: 50,
                                color: Colors.green,
                              )
                            ],
                          )),
                      Expanded(
                          flex: 1,
                          child: Padding(
                              padding:
                                  const EdgeInsets.symmetric(horizontal: 20.0),
                              child: Column(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                crossAxisAlignment: CrossAxisAlignment.stretch,
                                children: [
                                  Container(
                                    height: 50,
                                    color: Colors.red,
                                  ),
                                  Container(
                                      height: 50, color: Colors.green[200]),
                                  Container(height: 50, color: Colors.green),
                                ],
                              )))
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
