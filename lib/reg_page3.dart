import 'package:flutter/material.dart';

class Reg extends StatefulWidget {
  Reg({Key? key}) : super(key: key);

  @override
  State<Reg> createState() => _RegState();
}

class _RegState extends State<Reg> {
  List dropItems = [
    "Trivandrum",
    "Kollam",
    "pathanamthitta",
    "Alappuzha",
    "kottayam",
    "Idukki",
    "Ernamkulam",
    "Thrissure",
    "Palakkad",
    "Malapuuram",
    "Kozhikkode",
    "Wayanad",
    "Kannur",
    "Kasargod"
  ];

  String dropDownbValue1 = "Trivandrum";

  String dropDownbValue2 = "kerala";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 30, right: 30, top: 40),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Image.asset(
                    'assets/images/logo1.png',
                    width: 70,
                  ),
                  Text(
                    'ORGANISATION\nREGISTRATION',
                    style: TextStyle(
                        color: Color.fromARGB(230, 12, 193, 224),
                        fontSize: 26,
                        fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),
            Form(
                child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 15, left: 40),
                  child: Container(
                      width: double.infinity,
                      child: Text(
                        'Organisation Name:',
                        style: TextStyle(
                          fontSize: 20,
                        ),
                        textAlign: TextAlign.left,
                      )),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 40, right: 40, top: 5),
                  child: SizedBox(
                    height: 30,
                    child: TextField(
                      decoration: InputDecoration(
                          fillColor: Colors.black12,
                          filled: true,
                          enabledBorder: OutlineInputBorder(
                              borderSide:
                                  BorderSide(width: .5, color: Colors.black26),
                              borderRadius: BorderRadius.circular(0))),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 5, left: 40),
                  child: Container(
                      width: double.infinity,
                      child: Text(
                        'Organisation Category:',
                        style: TextStyle(
                          fontSize: 20,
                        ),
                        textAlign: TextAlign.left,
                      )),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 40, right: 40, top: 5),
                  child: SizedBox(
                    height: 30,
                    child: TextField(
                      decoration: InputDecoration(
                          fillColor: Colors.black12,
                          filled: true,
                          enabledBorder: OutlineInputBorder(
                              borderSide:
                                  BorderSide(width: .5, color: Colors.black26),
                              borderRadius: BorderRadius.circular(0))),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 5, left: 40),
                  child: Container(
                      width: double.infinity,
                      child: Text(
                        'Address:',
                        style: TextStyle(
                          fontSize: 20,
                        ),
                        textAlign: TextAlign.left,
                      )),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 40, right: 40, top: 5),
                  child: TextField(
                    decoration: InputDecoration(
                        contentPadding: EdgeInsets.symmetric(vertical: 40),
                        fillColor: Colors.black12,
                        filled: true,
                        enabledBorder: OutlineInputBorder(
                            borderSide:
                                BorderSide(width: .5, color: Colors.black26),
                            borderRadius: BorderRadius.circular(0))),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 5, left: 40),
                  child: Container(
                      width: double.infinity,
                      child: Text(
                        'District:',
                        style: TextStyle(
                          fontSize: 20,
                        ),
                        textAlign: TextAlign.left,
                      )),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 40, right: 40, top: 5),
                  child: Container(
                    color: Colors.black12,
                    child: DropdownButton(
                      isExpanded: true,
                      value: dropDownbValue1,
                      items: <String>[
                        "Trivandrum",
                        "Kollam",
                        "pathanamthitta",
                        "Alappuzha",
                        "kottayam",
                        "Idukki",
                        "Ernamkulam",
                        "Thrissure",
                        "Palakkad",
                        "Malapuuram",
                        "Kozhikkode",
                        "Wayanad",
                        "Kannur",
                        "Kasargod"
                      ].map<DropdownMenuItem<String>>(
                        (String value) {
                          return DropdownMenuItem<String>(
                            value: value,
                            child: Text(value),
                          );
                        },
                      ).toList(),
                      onChanged: (String? newValue) {
                        setState(() {
                          dropDownbValue1 = newValue!;
                        });
                      },
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 5, left: 40),
                  child: Container(
                      width: double.infinity,
                      child: Text(
                        'District:',
                        style: TextStyle(
                          fontSize: 20,
                        ),
                        textAlign: TextAlign.left,
                      )),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 40, right: 40, top: 5),
                  child: Container(
                    color: Colors.black12,
                    child: DropdownButton(
                      isExpanded: true,
                      value: dropDownbValue2,
                      items: <String>[
                        "kerala",
                        "Thamilnadu",
                        "karnataka",
                        "Delhi"
                      ].map<DropdownMenuItem<String>>(
                        (String value) {
                          return DropdownMenuItem<String>(
                            value: value,
                            child: Text(value),
                          );
                        },
                      ).toList(),
                      onChanged: (String? newValue) {
                        setState(() {
                          dropDownbValue2 = newValue!;
                        });
                      },
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 5, left: 40),
                  child: Container(
                      width: double.infinity,
                      child: Text(
                        'Contact Number:',
                        style: TextStyle(
                          fontSize: 20,
                        ),
                        textAlign: TextAlign.left,
                      )),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 40, right: 40, top: 5),
                  child: SizedBox(
                    height: 30,
                    child: TextField(
                      decoration: InputDecoration(
                          fillColor: Colors.black12,
                          filled: true,
                          enabledBorder: OutlineInputBorder(
                              borderSide:
                                  BorderSide(width: .5, color: Colors.black26),
                              borderRadius: BorderRadius.circular(0))),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 5, left: 40),
                  child: Container(
                      width: double.infinity,
                      child: Text(
                        'Email:',
                        style: TextStyle(
                          fontSize: 20,
                        ),
                        textAlign: TextAlign.left,
                      )),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 40, right: 40, top: 5),
                  child: SizedBox(
                    height: 30,
                    child: TextField(
                      decoration: InputDecoration(
                          fillColor: Colors.black12,
                          filled: true,
                          enabledBorder: OutlineInputBorder(
                              borderSide:
                                  BorderSide(width: .5, color: Colors.black26),
                              borderRadius: BorderRadius.circular(0))),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 15),
                  child: SizedBox(
                    height: 50,
                    width: 150,
                    child: ElevatedButton(
                      onPressed: () {},
                      child: Text('Register',style: TextStyle(fontSize: 21),),
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Color.fromARGB(230, 12, 193, 224),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(30.0),
                        ),
                      ),
                    ),
                  ),
                ),

                Align(
                  alignment: Alignment.bottomRight,
                  child: Padding(
                    padding: const EdgeInsets.only(right: 40),
                    child: TextButton(onPressed: (){},
                        child: Text("Skip>",style: TextStyle(fontSize: 20,color: Color.fromARGB(230, 12, 193, 224)),)),
                  ),
                )
              ],
            ))
          ],
        ),
      ),
    );
  }
}
