

import 'package:flutter/material.dart';

class Bttmnav9 extends StatelessWidget {
  const Bttmnav9({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
      backgroundColor: Colors.white,
      elevation: 0,
      actions: [
        IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.search_rounded,
              color: Colors.black54,
              size: 35,
            )),
        Padding(
          padding: const EdgeInsets.only(right: 10),
          child: IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.notifications_none,
                color: Colors.black54,
                size: 35,
              )),
        ),
      ],
      leading: Padding(
        padding: const EdgeInsets.only(left: 10),
        child: IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.menu_outlined,
              color: Colors.black54,
              size: 35,
            )),
      ),
    ),
      body: Container
        (
        height: MediaQuery.of(context).size.height,
          width: MediaQuery.of(context).size.width,
        //width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 20.0, top: 10),
              child: Text(
                "let's help each otners",
                style: TextStyle(
                    color: Colors.black38,
                    fontWeight: FontWeight.w500,
                    fontSize: 18),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20, top: 10),
              child: Text(
                "Hi john",
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 25),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Center(
              child: Container(
                width: 350,
                height: 120,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    gradient: LinearGradient(
                      begin: Alignment.centerLeft,
                      end: Alignment.centerRight,
                      colors: [
                        Color.fromARGB(230, 12, 193, 224),
                        Color.fromARGB(230, 12, 193, 200),
                        Color.fromARGB(230, 12, 193, 180),
                      ],
                    )),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(25.0),
                      child: Text(
                        "Start New\nFundraising",
                        style: TextStyle(fontSize: 23, color: Colors.white),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Container(
                        height: 52,
                        width: 140,
                        decoration: BoxDecoration(
                            color: Colors.white70,
                            borderRadius: BorderRadius.circular(15)),
                        child: Center(
                            child: Text(
                              "Start Now",
                              style: TextStyle(fontSize: 19),
                            )),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Expanded(
              child: Container(
                alignment: Alignment.bottomCenter,
               // height: 300,
                height: MediaQuery.of(context).size.height*0.615,
                // width: double.infinity,
                child: Align(
                    alignment: Alignment.bottomCenter,
                    child: Text('vhvhjhj')),
                decoration: BoxDecoration(
                  color: Colors.teal,
                  borderRadius: BorderRadius.only(topLeft: Radius.circular(20),topRight: Radius.circular(20))
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}

