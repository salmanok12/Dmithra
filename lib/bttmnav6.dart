import 'package:flutter/material.dart';

class Bttmnav6 extends StatefulWidget {
  const Bttmnav6({Key? key}) : super(key: key);

  @override
  State<Bttmnav6> createState() => _Bttmnav6State();
}

class _Bttmnav6State extends State<Bttmnav6> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: SizedBox(
        height: 650,
        width: 280,
        child: Drawer(
          shape:  RoundedRectangleBorder(
            borderRadius: BorderRadius.only(
                topRight: Radius.circular(50),
                bottomRight: Radius.circular(50)),
          ),
          backgroundColor: Colors.blueGrey,
          child: ListView(
            children: [
              DrawerHeader(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    CircleAvatar(
                      backgroundImage: AssetImage('assets/images/child.jpg'),
                      radius: 30,
                    ),
                    Column(
                      mainAxisAlignment:MainAxisAlignment.center ,
                      children: [
                        Text("Salmaanul farisi",style: TextStyle(fontSize: 22),),
                        Text("salmanok111@gmail.com",),
                      ],
                    ),
                  ],
                ),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30)
                ),
              ),
              GestureDetector(
                onTap: (){},
                child: Row(
                  children: [
                    SizedBox(width: 50,),
                    Icon(
                      Icons.accessibility_new,
                      size: 38,
                      color: Color.fromARGB(230, 12, 193, 224),
                    ),
                    SizedBox(width: 30,),
                    Text(
                      "Donate",style: TextStyle(
                      fontSize: 22,
                      fontWeight: FontWeight.bold
                    ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 10,),
              GestureDetector(
                onTap: (){},
                child: Row(
                  children: [
                    SizedBox(width: 50,),
                    Icon(
                      Icons.add_circle_sharp,
                      size: 38,
                      color: Colors.redAccent,
                    ),
                    SizedBox(width: 30,),
                    Text(
                      "Add Post",style: TextStyle(
                        fontSize: 22,
                        fontWeight: FontWeight.bold
                    ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 10,),
              GestureDetector(
                onTap: (){},
                child: Row(
                  children: [
                    SizedBox(width: 50,),
                    Icon(
                      Icons.shopping_cart,
                      size: 38,
                      color: Colors.indigoAccent,
                    ),
                    SizedBox(width: 30,),
                    Text(
                      "Shopping",style: TextStyle(
                        fontSize: 22,
                        fontWeight: FontWeight.bold
                    ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 10,),
              GestureDetector(
                onTap: (){},
                child: Row(
                  children: [
                    SizedBox(width: 50,),
                    Icon(
                      Icons.book_online_sharp,
                      size: 38,
                      color: Colors.greenAccent,
                    ),
                    SizedBox(width: 30,),
                    Text(
                      "Online Class",style: TextStyle(
                        fontSize: 22,
                        fontWeight: FontWeight.bold
                    ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 10,),
              GestureDetector(
                onTap: (){},
                child: Row(
                  children: [
                    SizedBox(width: 50,),
                    Icon(
                      Icons.person_3_rounded,
                      size: 38,
                      color: Colors.black,
                    ),
                    SizedBox(width: 30,),
                    Text(
                      "Profile",style: TextStyle(
                        fontSize: 22,
                        fontWeight: FontWeight.bold
                    ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 10,),
              GestureDetector(
                onTap: (){},
                child: Row(
                  children: [
                    SizedBox(width: 50,),
                    Icon(
                      Icons.info_outline_rounded,
                      size: 38,
                      color: Colors.amber,
                    ),
                    SizedBox(width: 30,),
                    Text(
                      "About Us",style: TextStyle(
                        fontSize: 22,
                        fontWeight: FontWeight.bold
                    ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 10,),
              GestureDetector(
                onTap: (){},
                child: Row(
                  children: [
                    SizedBox(width: 50,),
                    Icon(
                      Icons.settings,
                      size: 38,
                      color: Colors.purpleAccent,
                    ),
                    SizedBox(width: 30,),
                    Text(
                      "Settings",style: TextStyle(
                        fontSize: 22,
                        fontWeight: FontWeight.bold
                    ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 10,),
              GestureDetector(
                onTap: (){},
                child: Row(
                  children: [
                    SizedBox(width: 50,),
                    Icon(
                      Icons.power_settings_new_outlined,
                      size: 38,
                      color: Colors.purple,
                    ),
                    SizedBox(width: 30,),
                    Text(
                      "Logout",style: TextStyle(
                        fontSize: 22,
                        fontWeight: FontWeight.bold
                    ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 10,),

            ],
          ),
        ),
      ),
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
        leading: Icon(Icons.mail_outline_rounded),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
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
            Padding(
              padding: const EdgeInsets.only(left: 20, top: 10),
              child: Text(
                "Categories",
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                GestureDetector(
                  onTap: () {},
                  child: Container(
                    child: Column(
                      children: [
                        Icon(
                          Icons.favorite_border_outlined,
                          color: Color.fromARGB(230, 12, 193, 224),
                          size: 45,
                        ),
                        Text("Donate")
                      ],
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () {},
                  child: Container(
                    child: Column(
                      children: [
                        Icon(
                          Icons.computer,
                          color: Color.fromARGB(230, 12, 193, 224),
                          size: 45,
                        ),
                        Text("Online\nClass")
                      ],
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () {},
                  child: Container(
                    child: Column(
                      children: [
                        Icon(
                          Icons.shopping_cart_outlined,
                          color: Color.fromARGB(230, 12, 193, 224),
                          size: 45,
                        ),
                        Text("Shopping")
                      ],
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () {},
                  child: Container(
                    child: Column(
                      children: [
                        Icon(
                          Icons.menu_open_outlined,
                          color: Color.fromARGB(230, 12, 193, 224),
                          size: 45,
                        ),
                        Text("Others")
                      ],
                    ),
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Container(
                child: Column(
                  children: [
                    Container(
                      width: double.infinity,
                      height: 80,
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
                      height: 200,
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
          ],
        ),
      ),
    );
  }
}
