// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(
          Icons.sort,
          color: Colors.black,
        ),
        title: const Text(
          'GDSC Book Store',
          style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black),
        ),
      ),
      body: ListView(children: [
        Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: MediaQuery.of(context).size.width * 0.8,
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(0, 10, 10, 10),
                  child: Padding(
                    padding: EdgeInsets.fromLTRB(15, 10, 10, 10),
                    child: TextField(
                        decoration: InputDecoration(
                            hintText: 'Looking for...',
                            hintStyle: TextStyle(
                              fontSize: 17,
                            ),
                            border: InputBorder.none)),
                  ),
                ),
              ),
              Container(
                width: MediaQuery.of(context).size.width * 0.15,
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 37, 10, 243),
                  borderRadius:
                      BorderRadius.circular(8.0), // Adjust radius as needed
                ),
                child: IconButton(
                  onPressed: () {},
                  icon: Icon(Icons.tune, color: Colors.white),
                ),
              )
            ]),
        Padding(
          padding: EdgeInsets.fromLTRB(20, 10, 20, 10),
          child: Container(
              height: 200,
              child: Card(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  color: Colors.transparent,
                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        gradient: LinearGradient(
                            begin: Alignment.topLeft,
                            end: Alignment.bottomRight,
                            colors: [
                              Color.fromARGB(255, 92, 102, 245),
                              Color.fromARGB(255, 128, 162, 237),
                              Colors.lightBlue,
                            ])),
                    child: Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: Column(children: [
                        Row(children: [
                          Spacer(),
                          Text(
                            "sep 2022",
                            style: TextStyle(fontSize: 15, color: Colors.white),
                          ),
                        ]),
                        SizedBox(height: 10),
                        Container(
                          child: Center(
                            child: Column(children: [
                              Text(
                                "Today a Reader, ",
                                style: TextStyle(
                                  fontSize: 25,
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Text(
                                "Tommorow a Leader",
                                style: TextStyle(
                                  fontSize: 25,
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              SizedBox(height: 5),
                              Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Icon(Icons.bookmark, color: Colors.white),
                                    Icon(Icons.share, color: Colors.white),
                                  ])
                            ]),
                          ),
                        )
                      ]),
                    ),
                  ))),
        ),
        Padding(
          padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
          child: Text("Categories",
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              )),
        ),
        SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                Padding(
                    padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
                    child: Container(
                        width: 100,
                        height: 50,
                        decoration: BoxDecoration(
                          color: Color.fromARGB(255, 227, 226, 239),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Center(
                            child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                              Padding(
                                  padding: EdgeInsets.fromLTRB(0, 0, 10, 0),
                                  child:
                                      Icon(Icons.biotech, color: Colors.black)),
                              Padding(
                                padding: EdgeInsets.fromLTRB(0, 0, 10, 0),
                                child: Text(
                                  "Health",
                                  style: TextStyle(
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                            ])))),
                Padding(
                    padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
                    child: Container(
                        height: 50,
                        decoration: BoxDecoration(
                          color: Color.fromARGB(255, 227, 226, 239),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Center(
                            child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                              Padding(
                                  padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
                                  child:
                                      Icon(Icons.science, color: Colors.black)),
                              Padding(
                                padding: EdgeInsets.fromLTRB(0, 0, 10, 0),
                                child: Text(
                                  "Science",
                                  style: TextStyle(
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                            ])))),
                Padding(
                    padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
                    child: Container(
                        height: 50,
                        decoration: BoxDecoration(
                          color: Color.fromARGB(255, 227, 226, 239),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Center(
                            child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                              Padding(
                                  padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
                                  child: Icon(Icons.precision_manufacturing,
                                      color: Colors.black)),
                              Padding(
                                padding: EdgeInsets.fromLTRB(0, 0, 10, 0),
                                child: Text(
                                  "Technology",
                                  style: TextStyle(
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                            ])))),
                Padding(
                    padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
                    child: Container(
                        height: 50,
                        decoration: BoxDecoration(
                          color: Color.fromARGB(255, 227, 226, 239),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Center(
                            child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                              Padding(
                                  padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
                                  child: Icon(Icons.area_chart,
                                      color: Colors.black)),
                              Padding(
                                padding: EdgeInsets.fromLTRB(0, 0, 10, 0),
                                child: Text(
                                  "Environment",
                                  style: TextStyle(
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                            ])))),
              ],
            )),
        Padding(
            padding: EdgeInsets.all(10),
            child: Row(
              children: [
                Text("Recommended",
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    )),
                Spacer(),
                Icon(Icons.navigate_next, color: Colors.black),
              ],
            )),
        Padding(
          padding: EdgeInsets.all(10),
          child: SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(children: [
                Padding(
                  padding: EdgeInsets.fromLTRB(0, 0, 10, 0),
                  child: Column(children: [
                    Container(
                      width: 150,
                      height: 200,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: NetworkImage(
                              "https://www.beachhouserehabcenter.com/wp-content/uploads/2017/10/the-alchemist-paulo-coelho.jpg"),
                          fit: BoxFit.cover,
                        ),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Spacer(),
                            Padding(
                              padding: EdgeInsets.all(10),
                              child: Container(
                                width: 40,
                                height: 50,
                                decoration: BoxDecoration(
                                    color:
                                        const Color.fromARGB(255, 255, 140, 0),
                                    borderRadius: BorderRadius.circular(10)),
                                child: Column(children: [
                                  Icon(Icons.star, color: Colors.white),
                                  Text(
                                    "4.5",
                                    style: TextStyle(color: Colors.white),
                                  )
                                ]),
                              ),
                            )
                          ]),
                    ),
                    SizedBox(height: 5),
                    Text("The Alchemist",
                        style: TextStyle(
                            fontSize: 15, fontWeight: FontWeight.bold)),
                  ]),
                ),
                Padding(
                  padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
                  child: Column(children: [
                    Container(
                      width: 150,
                      height: 200,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: NetworkImage(
                              "https://m.media-amazon.com/images/I/51e91glnHUL._SL500_.jpg"),
                          fit: BoxFit.cover,
                        ),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Spacer(),
                            Padding(
                              padding: EdgeInsets.all(10),
                              child: Container(
                                width: 40,
                                height: 50,
                                decoration: BoxDecoration(
                                    color:
                                        const Color.fromARGB(255, 255, 140, 0),
                                    borderRadius: BorderRadius.circular(10)),
                                child: Column(children: [
                                  Icon(Icons.star, color: Colors.white),
                                  Text(
                                    "4.5",
                                    style: TextStyle(color: Colors.white),
                                  )
                                ]),
                              ),
                            )
                          ]),
                    ),
                    SizedBox(height: 5),
                    Text("Cosmos",
                        style: TextStyle(
                            fontSize: 15, fontWeight: FontWeight.bold)),
                  ]),
                ),
                Padding(
                  padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
                  child: Column(children: [
                    Container(
                      width: 150,
                      height: 200,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: NetworkImage(
                              "https://th-i.thgim.com/public/incoming/xshrjz/article66754608.ece/alternates/FREE_1200/Book%20Cover%20slider.png"),
                          fit: BoxFit.cover,
                        ),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Spacer(),
                            Padding(
                              padding: EdgeInsets.all(10),
                              child: Container(
                                width: 40,
                                height: 50,
                                decoration: BoxDecoration(
                                    color:
                                        const Color.fromARGB(255, 255, 140, 0),
                                    borderRadius: BorderRadius.circular(10)),
                                child: Column(children: [
                                  Icon(Icons.star, color: Colors.white),
                                  Text(
                                    "4.5",
                                    style: TextStyle(color: Colors.white),
                                  )
                                ]),
                              ),
                            )
                          ]),
                    ),
                    SizedBox(height: 5),
                    Text("Fractal Noise",
                        style: TextStyle(
                            fontSize: 15, fontWeight: FontWeight.bold)),
                  ]),
                ),
              ])),
        )
      ]),
      bottomNavigationBar: BottomAppBar(
          color: Color.fromARGB(255, 255, 255, 255),
          child:
              Row(mainAxisAlignment: MainAxisAlignment.spaceAround, children: [
            IconButton(
              icon: Icon(Icons.home),
              onPressed: () {},
            ),
            IconButton(
              icon: Icon(Icons.search),
              onPressed: () {},
            ),
            IconButton(onPressed: () {}, icon: Icon(Icons.bookmark)),
            IconButton(onPressed: () {}, icon: Icon(Icons.person)),
          ])),
    );
  }
}
