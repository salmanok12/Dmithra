import 'package:d_mithra/model/disableItem.dart';
import 'package:flutter/material.dart';

class Disabled14 extends StatelessWidget {
  const Disabled14({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 15),
            child: IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.notifications_none_outlined,
                  color: Colors.black54,
                  size: 35,
                )),
          ),
        ],
        leading: Padding(
          padding: const EdgeInsets.only(left: 15),
          child: IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.arrow_back,
                color: Colors.black54,
                size: 35,
              )),
        ),
        title: Text(
          'Payment methods',
          style: TextStyle(color: Colors.black54, fontSize: 22),
        ),
        centerTitle: true,
      ),
      backgroundColor: Color.fromARGB(230, 12, 193, 180),
      body: Column(
        children: [
          Padding(
            padding:
                const EdgeInsets.only(left: 30, right: 30, top: 10, bottom: 10),
            child: TextField(
              decoration: InputDecoration(
                  hintText: ("Search here"),
                  hintStyle: TextStyle(
                    fontSize: 25,
                    color: Colors.black26,
                    fontWeight: FontWeight.w500,
                  ),
                  prefixIcon: Padding(
                    padding: const EdgeInsets.only(left: 15),
                    child: Icon(
                      Icons.search_outlined,
                      size: 40,
                    ),
                  ),
                  border: OutlineInputBorder(
                      borderSide: BorderSide(width: 3, color: Colors.black),
                      borderRadius: BorderRadius.circular(30))),
            ),
          ),
          Padding(
            padding:
                const EdgeInsets.only(left: 30, right: 30, top: 10, bottom: 10),
            child: Container(
              height: 140,
              width: double.infinity,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30),
                image: DecorationImage(
                    image: AssetImage("assets/images/handicap.jpg"),
                    fit: BoxFit.cover),
              ),
            ),
          ),
          Expanded(
            child: Padding(
              padding: const EdgeInsets.all(50.0),
              child: GridView.builder(
                  itemCount: items.length,
                  gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                      mainAxisSpacing: 40,
                      crossAxisSpacing: 40,
                      crossAxisCount: 2),
                  itemBuilder: (context, index) {
                    return Container(
                      height: 150,
                      width: 150,
                      color: Colors.white,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Center(
                            child: Container(
                                height: 70,
                                width: 70,
                                child: Image.asset(
                                    'assets/images/${items[index]["img"]}',fit: BoxFit.cover,)),
                          ),
                          Text(items[index]["name"]),
                        ],
                      ),
                    );
                  }),
            ),
          )
        ],
      ),
    );
  }
}
