import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.blue, useMaterial3: true),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        physics: AlwaysScrollableScrollPhysics(),
        child: Column(
          children: [
            Container(
              color: Color.fromARGB(255, 238, 246, 252),
              padding: EdgeInsets.fromLTRB(30, 40, 30, 20),
              child: Column(
                children: [
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      CircleAvatar(
                        radius: 30,
                        child: Text(
                          "I",
                          style: TextStyle(
                            color: Colors.white,
                          ),
                        ),
                        backgroundColor: Colors.lightBlueAccent,
                      ),
                      SizedBox(
                        width: 40,
                      ),
                      Container(
                        padding: EdgeInsets.fromLTRB(0, 10, 0, 0),
                        child: Column(
                          children: [
                            Text(
                              "Post",
                              style: TextStyle(
                                fontSize: 11,
                                fontWeight: FontWeight.bold,
                                color: Colors.black38,
                              ),
                            ),
                            Text(
                              "29",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 40,
                      ),
                      Container(
                        padding: EdgeInsets.fromLTRB(0, 10, 0, 0),
                        child: Column(
                          children: [
                            Text(
                              "Following",
                              style: TextStyle(
                                fontSize: 11,
                                fontWeight: FontWeight.bold,
                                color: Colors.black38,
                              ),
                            ),
                            Text(
                              "117",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 40,
                      ),
                      Container(
                        padding: EdgeInsets.fromLTRB(0, 10, 0, 0),
                        child: Column(
                          children: [
                            Text(
                              "Followers",
                              style: TextStyle(
                                fontSize: 11,
                                fontWeight: FontWeight.bold,
                                color: Colors.black38,
                              ),
                            ),
                            Text(
                              "8.3k",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: [
                      Column(
                        children: [
                          Text(
                            'Devon Conway',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 17,
                              fontStyle: FontStyle.normal,
                            ),
                          ),
                          Text(
                            style: TextStyle(
                              color: Colors.black38,
                              fontWeight: FontWeight.w100,
                              fontSize: 16,
                            ),
                            "@devonconway",
                          ),
                        ],
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Text(
                    'Lorem Ipsum Is Simply Dummy Text Of The Printing And Typrsetting Industry',
                    style: TextStyle(
                      height: 1,
                      fontSize: 13,
                      color: Colors.black45,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Row(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadiusDirectional.circular(10),
                        ),
                        padding: EdgeInsets.fromLTRB(30, 10, 30, 10),
                        child: Text(
                          "Unfollow",
                          style: TextStyle(color: Colors.lightBlueAccent),
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.lightBlueAccent,
                          borderRadius: BorderRadiusDirectional.circular(10),
                        ),
                        padding: EdgeInsets.fromLTRB(30, 10, 30, 10),
                        child: Text(
                          "Message",
                          style: TextStyle(
                            color: Colors.white,
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.lightBlueAccent,
                          borderRadius: BorderRadiusDirectional.circular(10),
                        ),
                        padding: EdgeInsets.fromLTRB(30, 8, 30, 8),
                        child: Icon(
                          Icons.qr_code_rounded,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  DefaultTabController(
                    length: 5,
                    child: TabBar(
                      labelColor: Colors.black,
                      indicatorColor: Colors.black,
                      indicatorPadding: EdgeInsetsDirectional.all(10),
                      tabs: [
                        Tab(text: "Post"),
                        SizedBox(),
                        Tab(text: "Media"),
                        SizedBox(),
                        Tab(text: "Tagged"),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: [
                      Column(
                        children: [
                          Container(
                            padding: EdgeInsets.symmetric(
                              horizontal: 100,
                              vertical: 160,
                            ),
                            decoration: BoxDecoration(
                                color: Colors.yellow,
                                borderRadius:
                                    BorderRadiusDirectional.circular(10)),
                          ),
                          SizedBox(
                            height: 30,
                          ),
                          Container(
                            padding: EdgeInsets.symmetric(
                              horizontal: 100,
                              vertical: 160,
                            ),
                            decoration: BoxDecoration(
                                color: Colors.pink.shade100,
                                borderRadius:
                                    BorderRadiusDirectional.circular(10)),
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 40,
                      ),
                      Column(
                        children: [
                          Container(
                            padding: EdgeInsets.symmetric(
                              horizontal: 100,
                              vertical: 100,
                            ),
                            decoration: BoxDecoration(
                                color: Colors.green,
                                borderRadius:
                                    BorderRadiusDirectional.circular(10)),
                          ),
                          SizedBox(
                            height: 40,
                          ),
                          Container(
                            padding: EdgeInsets.symmetric(
                              horizontal: 100,
                              vertical: 100,
                            ),
                            decoration: BoxDecoration(
                                color: Colors.lightBlueAccent,
                                borderRadius:
                                    BorderRadiusDirectional.circular(10)),
                          ),
                          SizedBox(
                            height: 30,
                          ),
                          Container(
                            padding: EdgeInsets.symmetric(
                              horizontal: 100,
                              vertical: 100,
                            ),
                            decoration: BoxDecoration(
                                color: Colors.pink.shade100,
                                borderRadius:
                                    BorderRadiusDirectional.circular(10)),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
