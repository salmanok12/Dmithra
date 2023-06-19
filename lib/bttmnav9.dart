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
      body: Container(
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
              child: Padding(
                padding: const EdgeInsets.only(left: 7, right: 7),
                child: Container(
                  alignment: Alignment.bottomCenter,
                  height: MediaQuery.of(context).size.height * 0.615,
                  decoration: BoxDecoration(
                      color: Colors.teal,
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(40),
                          topRight: Radius.circular(40))),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.all(15),
                        child: Text(
                          "Fundraising",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 27,
                              fontWeight: FontWeight.w500),
                        ),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(
                                left: 15, right: 15, top: 7, bottom: 7),
                            child: CircleAvatar(
                              radius: 22,
                              backgroundImage:
                                  AssetImage("assets/images/whatsapp10.png"),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(
                                left: 15, right: 15, top: 7, bottom: 7),
                            child: CircleAvatar(
                              radius: 22,
                              backgroundImage:
                                  AssetImage("assets/images/insta.png"),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(
                                left: 15, right: 15, top: 7, bottom: 7),
                            child: CircleAvatar(
                              radius: 22,
                              backgroundImage:
                                  AssetImage("assets/images/facebook.png"),
                            ),
                          ),
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.all(7.0),
                        child: SizedBox(
                          width: 180,
                          height: 55,
                          child: TextField(
                            style: TextStyle(
                                fontSize: 22, fontWeight: FontWeight.w600),
                            textAlign: TextAlign.center,
                            decoration: InputDecoration(
                              fillColor: Colors.white70,
                              filled: true,
                              border: OutlineInputBorder(
                                  borderSide: BorderSide.none,
                                  borderRadius: BorderRadius.circular(30)),
                            ),
                          ),
                        ),
                      ),
                      // TextButton(onPressed: (){}, child: Text("1",style: TextStyle(color: Colors.black,fontSize: 33,fontWeight: FontWeight.w700),)),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          GestureDetector(
                            onTap: () {},
                            child: Container(
                                child: Padding(
                              padding: const EdgeInsets.all(7.0),
                              child: Text(
                                "1",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 33,
                                    fontWeight: FontWeight.w700),
                              ),
                            )),
                          ),
                          GestureDetector(
                            onTap: () {},
                            child: Container(
                                child: Padding(
                              padding: const EdgeInsets.all(7.0),
                              child: Text(
                                "2",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 33,
                                    fontWeight: FontWeight.w700),
                              ),
                            )),
                          ),
                          GestureDetector(
                            onTap: () {},
                            child: Container(
                                child: Padding(
                              padding: const EdgeInsets.all(7.0),
                              child: Text(
                                "3",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 33,
                                    fontWeight: FontWeight.w700),
                              ),
                            )),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 6,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          GestureDetector(
                            onTap: () {},
                            child: Container(
                                child: Padding(
                              padding: const EdgeInsets.all(7.0),
                              child: Text(
                                "4",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 33,
                                    fontWeight: FontWeight.w700),
                              ),
                            )),
                          ),
                          GestureDetector(
                            onTap: () {},
                            child: Container(
                                child: Padding(
                              padding: const EdgeInsets.all(7.0),
                              child: Text(
                                "5",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 33,
                                    fontWeight: FontWeight.w700),
                              ),
                            )),
                          ),
                          GestureDetector(
                            onTap: () {},
                            child: Container(
                                child: Padding(
                              padding: const EdgeInsets.all(7.0),
                              child: Text(
                                "6",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 33,
                                    fontWeight: FontWeight.w700),
                              ),
                            )),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 6,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          GestureDetector(
                            onTap: () {},
                            child: Container(
                                child: Padding(
                              padding: const EdgeInsets.all(7.0),
                              child: Text(
                                "7",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 33,
                                    fontWeight: FontWeight.w700),
                              ),
                            )),
                          ),
                          GestureDetector(
                            onTap: () {},
                            child: Container(
                                child: Padding(
                              padding: const EdgeInsets.all(7.0),
                              child: Text(
                                "8",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 33,
                                    fontWeight: FontWeight.w700),
                              ),
                            )),
                          ),
                          GestureDetector(
                            onTap: () {},
                            child: Container(
                                child: Padding(
                              padding: const EdgeInsets.all(7.0),
                              child: Text(
                                "9",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 33,
                                    fontWeight: FontWeight.w700),
                              ),
                            )),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 6,
                      ),
                      GestureDetector(
                        onTap: () {},
                        child: Container(
                            child: Padding(
                          padding: const EdgeInsets.all(7.0),
                          child: Text(
                            "0",
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 33,
                                fontWeight: FontWeight.w700),
                          ),
                        )),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: SizedBox(
                          width: 130,
                          height: 45,
                          child: ElevatedButton(
                            onPressed: () {},
                            child: Text("Next",style: TextStyle(fontSize: 28),),
                            style: ButtonStyle(
                                shape: MaterialStateProperty.all<
                                        RoundedRectangleBorder>(
                                    RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(18.0),
                                )),
                                backgroundColor:
                                    MaterialStatePropertyAll(Colors.white38)),
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
