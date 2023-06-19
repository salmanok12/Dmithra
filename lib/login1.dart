import 'package:flutter/material.dart';

class Login1 extends StatelessWidget {
  const Login1({Key? key}) : super(key: key);

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
        leading: Icon(Icons.mail_outline_rounded),
      ),
      backgroundColor:Color.fromARGB(230, 12, 193, 224),
      body: Column(
        children: [
          Spacer(),
          Container(
            height: MediaQuery.of(context).size.height*0.70,
            width: MediaQuery.of(context).size.width,
            decoration: const BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(topLeft: Radius.circular(130))),
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 15),
                  child: Center(
                      child: Image.asset(
                        'assets/images/logo1.png',
                        height: 57,
                      )),
                ),
                const Padding(
                  padding: EdgeInsets.only(left: 30, right: 30, top: 30),
                  child: TextField(
                    decoration: InputDecoration(
                      labelText: 'Email',
                      labelStyle: TextStyle(
                          color: Colors.grey,
                          fontWeight: FontWeight.bold,
                          fontSize: 20),
                      enabledBorder: UnderlineInputBorder(
                          borderSide: BorderSide(
                              width: 1,
                              color: Color.fromARGB(230, 12, 193, 224))),
                      disabledBorder: UnderlineInputBorder(
                          borderSide: BorderSide(width: 1, color: Colors.red)),
                      focusedBorder: UnderlineInputBorder(
                          borderSide: BorderSide(
                              width: 1,
                              color: Color.fromARGB(230, 12, 193, 224))),
                    ),
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(left: 30, right: 30, top: 30),
                  child: TextField(
                    // obscureText: true,
                    decoration: InputDecoration(
                      labelText: 'Password',
                      labelStyle: TextStyle(
                        color: Colors.grey,
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                      ),
                      enabledBorder: UnderlineInputBorder(
                          borderSide: BorderSide(
                              width: 1,
                              color: Color.fromARGB(230, 12, 193, 224))),
                      disabledBorder: UnderlineInputBorder(
                          borderSide: BorderSide(width: 1, color: Colors.red)),
                      focusedBorder: UnderlineInputBorder(
                          borderSide: BorderSide(
                              width: 1,
                              color: Color.fromARGB(230, 12, 193, 224))),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 50),
                  child: Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20)),
                      height: 48,
                      width: 130,
                      child: ElevatedButton(
                          style: ButtonStyle(
                            backgroundColor: const MaterialStatePropertyAll(
                                Color.fromARGB(230, 12, 193, 224)),
                            shape:
                            MaterialStatePropertyAll(RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(25.0),
                            )),
                          ),
                          onPressed: () {},
                          child: const Text(
                            'Log In',
                            style: TextStyle(fontSize: 23),
                          ))),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
