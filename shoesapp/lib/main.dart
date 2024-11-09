import 'package:flutter/material.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatefulWidget {
  const Myapp({super.key});

  @override
  State<Myapp> createState() => _MyappState();
}

class _MyappState extends State<Myapp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(
              title: Icon(Icons.menu),
              actions: [Icon(Icons.search)],
            ),
            body: SingleChildScrollView(
                child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Container(
                        margin: EdgeInsets.only(top: 50, left: 30),
                        width: 250,
                        height: 200,
                        decoration: BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.circular(10),
                          border: Border.all(
                              color: const Color.fromARGB(255, 187, 175, 175)),
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            const Text(
                              "50% OFF",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 40,
                                  fontWeight: FontWeight.bold),
                            ),
                            const Text(
                              "On Everything today \nwith code:FSCREATION",
                              style: TextStyle(
                                  color: Color.fromARGB(255, 154, 140, 140)),
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            SizedBox(
                              height: 30,
                              width: 100,
                              child: ElevatedButton(
                                  onPressed: () {},
                                  style: ElevatedButton.styleFrom(
                                      backgroundColor: const Color.fromARGB(
                                          255, 244, 241, 241)),
                                  child: const Text(
                                    "Get now",
                                    style: TextStyle(
                                        color: Color.fromARGB(255, 10, 8, 8)),
                                  )),
                            ),
                          ],
                        )),
                    Container(
                        margin: EdgeInsets.only(top: 50, left: 30),
                        width: 250,
                        height: 200,
                        decoration: BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.circular(10),
                          border: Border.all(
                              color: const Color.fromARGB(255, 187, 175, 175)),
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            const Text(
                              "70% OFF",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 40,
                                  fontWeight: FontWeight.bold),
                            ),
                            const Text(
                              "On Everything today \nwith code:FSCREATION",
                              style: TextStyle(
                                  color: Color.fromARGB(255, 154, 140, 140)),
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            SizedBox(
                              height: 30,
                              width: 100,
                              child: ElevatedButton(
                                  onPressed: () {},
                                  style: ElevatedButton.styleFrom(
                                      backgroundColor: const Color.fromARGB(
                                          255, 244, 241, 241)),
                                  child: const Text(
                                    "Get now",
                                    style: TextStyle(
                                        color: Color.fromARGB(255, 10, 8, 8)),
                                  )),
                            ),
                          ],
                        )),
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        Text(
                          "      New Arrivals",
                          style: TextStyle(
                              fontSize: 25, fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          width: 305,
                        ),
                        Text(
                          "     View All",
                          style: TextStyle(fontSize: 15, color: Colors.purple),
                        ),
                      ],
                    ),
                  ],
                ),
                Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(top: 50, left: 30),
                      width: 200,
                      height: 200,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          image: const DecorationImage(
                              image: AssetImage("assets//purse.png"),
                              fit: BoxFit.cover)),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 50, left: 30),
                      width: 200,
                      height: 200,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          image: const DecorationImage(
                              image: AssetImage("assets//shoeses.png"),
                              fit: BoxFit.cover)),
                    ),
                  ],
                ),
                const Row(
                  children: [
                    SizedBox(
                      width: 70,
                    ),
                    Column(
                      children: [
                        Text(
                          "The Marc Jacobs",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold),
                        ),
                        Text(
                          "Traveller Tote",
                          style: TextStyle(
                              color: Color.fromARGB(255, 151, 145, 145)),
                        ),
                        Text(
                          r"$195.00",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 18),
                        ),
                      ],
                    ),
                    SizedBox(
                      width: 76,
                    ),
                    Column(
                      children: [
                        Text(
                          "Axel Arigato",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold),
                        ),
                        Text(
                          "Clean 90 Triple Sneakers",
                          style: TextStyle(
                              color: Color.fromARGB(255, 151, 145, 145)),
                        ),
                        Text(
                          r"$245.00",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 18),
                        ),
                      ],
                    ),
                  ],
                ),
                const SizedBox(
                  height: 20,
                ),
                const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        Text(
                          "       Popular",
                          style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.w900,
                              fontSize: 25),
                        ),
                        SizedBox(width: 370),
                        Text(
                          "View All",
                          style: TextStyle(color: Colors.purple),
                        )
                      ],
                    )
                  ],
                ),
                Row(children: [
                  Row(children: [
                    Container(
                      margin: EdgeInsets.only(top: 50, left: 30),
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          image: const DecorationImage(
                              image: AssetImage("assets//sandles.png"),
                              fit: BoxFit.cover)),
                    ),
                    const Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Row(children: [
                            Text(
                              "Gia Borghini",
                              style: TextStyle(
                                  fontSize: 18, fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              width: 400,
                            )
                          ]),
                          Row(children: [
                            SizedBox(
                              width: 99,
                            ),
                            Text(
                              "RHW Rosie 1 Sandals",
                              style: TextStyle(
                                  color: Color.fromARGB(255, 153, 142, 142)),
                            ),
                            SizedBox(
                              width: 400,
                            ),
                            Text(
                              r"$740.00",
                              style: TextStyle(
                                  fontSize: 16, fontWeight: FontWeight.bold),
                            )
                          ]),
                          Row(
                            children: [
                              Icon(
                                Icons.star,
                                color: Color.fromARGB(255, 233, 199, 32),
                              ),
                              Text("(4.5)"),
                              SizedBox(
                                width: 441,
                              ),
                            ],
                          )
                        ])
                  ])
                ])
              ],
            ))));
  }
}
