import 'package:flutter/material.dart';

class Bttmnav7 extends StatelessWidget {
  const Bttmnav7({Key? key}) : super(key: key);

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
      body:SingleChildScrollView(
        child: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [

              Padding(
                padding: const EdgeInsets.only(left: 20.0, top: 10),
                child: Text(
                  "let's help each others",
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
              Padding(
                padding: const EdgeInsets.only(left: 20,right: 20,bottom: 10,top: 10),
                child: Container(
                  child: Column(
                    children: [
                      Container(
                        width: double.infinity,
                        height: 70,
                        decoration: BoxDecoration(
                            color: Color.fromARGB(230, 12, 193, 224),
                            borderRadius: BorderRadius.only(
                                topRight: Radius.circular(30),
                                topLeft: Radius.circular(30))),
                        child: Center(
                          child: Text(
                            "We rise by lifting others",
                            style: TextStyle(
                                fontSize: 24,
                                fontWeight: FontWeight.bold,
                                color: Colors.white),
                          ),
                        ),
                      ),
                      Container(
                        width: double.infinity,
                        height: 170,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage("assets/images/child.jpg"),
                                fit: BoxFit.cover),
                            borderRadius: BorderRadius.only(
                                bottomRight: Radius.circular(30),
                                bottomLeft: Radius.circular(30))),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20, right: 20,top: 10,bottom: 10),
                child: Container(
                  height: 140,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    image: DecorationImage(
                        image: AssetImage("assets/images/handicap.jpg"),
                        fit: BoxFit.cover),
                  ),
                  child: Column(
                    children: [
                      Spacer(),
                      Container(
                        height: 40,
                        width: double.infinity,
                        color: Colors.white70,
                        child: Center(child: Text("DISABLED",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),)),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20, right: 20,top: 10,bottom: 10),
                child: Container(
                  height: 140,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    image: DecorationImage(
                        image: AssetImage("assets/images/children.jpg"),
                        fit: BoxFit.cover),
                  ),
                  child: Column(
                    children: [
                      Spacer(),
                      Container(
                        height: 40,
                        width: double.infinity,
                        color: Colors.white70,
                        child: Center(child: Text("ORPHANAGE",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),)),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
