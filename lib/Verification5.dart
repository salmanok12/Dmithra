import 'package:flutter/material.dart';

class Veri5 extends StatelessWidget {
  const Veri5({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(230, 12, 193, 224),
      body: Column(
        children: <Widget>[
          Row(
            children: [
              IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.arrow_back_rounded,
                    color: Colors.white,
                    size: 30,
                  )),
            ],
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              "Verification",
              style: TextStyle(
                  color: Colors.white, fontSize: 25, fontWeight: FontWeight.w500),
            ),
          ),
          Expanded(
            child: Container(
              height: 630,
              width: double.infinity,
              decoration: BoxDecoration(
                  color: Colors.blueGrey,
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(50),
                      topRight: Radius.circular(50))),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(30.0),
                    child: Text(
                      "Enter Verifivation Code",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 22,
                          fontWeight: FontWeight.w500),
                    ),
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
                            SizedBox(
                              height: 40,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(
                                      left: 15, right: 15, top: 7, bottom: 7),
                                  child: CircleAvatar(
                                    radius: 17,
                                    backgroundColor: Colors.white38,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(
                                      left: 15, right: 15, top: 7, bottom: 7),
                                  child: CircleAvatar(
                                    radius: 17,
                                    backgroundColor: Colors.white38,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(
                                      left: 15, right: 15, top: 7, bottom: 7),
                                  child: CircleAvatar(
                                    radius: 17,
                                    backgroundColor: Colors.white38,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(
                                      left: 15, right: 15, top: 7, bottom: 7),
                                  child: CircleAvatar(
                                    radius: 17,
                                    backgroundColor: Colors.white38,
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            TextButton(
                              style: ButtonStyle(foregroundColor: MaterialStatePropertyAll(Colors.black)),
                                onPressed: () {},
                                child: Text("Resend My Code",style: TextStyle(fontSize: 18),)
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: SizedBox(
                                width: 130,
                                height: 45,
                                child: ElevatedButton(
                                  onPressed: () {},
                                  child: Text(
                                    "Next",
                                    style: TextStyle(fontSize: 28),
                                  ),
                                  style: ButtonStyle(
                                      shape: MaterialStateProperty.all<
                                              RoundedRectangleBorder>(
                                          RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(18.0),
                                      )),
                                      backgroundColor: MaterialStatePropertyAll(
                                          Colors.white38)),
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 30,
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
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                GestureDetector(
                                  onTap: () {},
                                  child: Container(
                                      child: Padding(
                                    padding: const EdgeInsets.all(7.0),
                                    child: Text(
                                      " .",
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
                                      " 0",
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
                                          child: Icon(
                                            Icons.backspace_outlined,
                                            size: 25,
                                          ))),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  )
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
