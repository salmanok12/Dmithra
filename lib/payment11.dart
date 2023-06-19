import 'package:flutter/material.dart';

class Payment11 extends StatelessWidget {
  const Payment11({Key? key}) : super(key: key);

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
                  Icons.search_rounded,
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
      body: Column(
        children: [
          Padding(
            padding:
                const EdgeInsets.only(left: 20, right: 20, top: 10, bottom: 10),
            child: Container(
              height: 240,
              width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(
                  color: Colors.black12,
                  borderRadius: BorderRadius.circular(20)),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset(
                    "assets/images/gpay 2.png",
                    fit: BoxFit.fill,
                    height: 100,
                  ),
                  Text(
                    "**** **** **** 5678",
                    style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                  ),
                  Text(
                    "John123@gmail.com",
                    style: TextStyle(
                        fontSize: 22,
                        fontWeight: FontWeight.bold,
                        color: Colors.blue),
                  )
                ],
              ),
            ),
          ),
          Padding(
            padding:
                const EdgeInsets.only(left: 30, right: 30, top: 20, bottom: 10),
            child: SizedBox(
              width: double.infinity,
              height: 50,
              child: ElevatedButton(
                style: ButtonStyle(
                    backgroundColor: MaterialStatePropertyAll(Colors.blueGrey)),
                onPressed: () {
                  showModalBottomSheet(
                      context: context,
                      builder: (context) {
                        return Container(
                          height: 280,
                          decoration: BoxDecoration(
                              color: Colors.grey,
                              borderRadius: BorderRadius.only(topLeft: Radius.circular(40),topRight: Radius.circular(40))),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Icon(Icons.done_outline,color: Colors.blue,size: 70,),
                              Center(child: Text("Transfer",style: TextStyle(color: Colors.white,fontSize: 28,fontWeight: FontWeight.bold),)),
                              Center(child: Text("Succesfully",style: TextStyle(color: Colors.white,fontSize: 28,fontWeight: FontWeight.bold),)),
                              SizedBox(
                                height: 20,
                              ),
                              Container(
                                height: 60,
                                width: double.infinity,
                                color: Colors.white,
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                  children: [
                                    Image.asset("assets/images/whatsapp10.png",height: 50,),
                                    Image.asset("assets/images/insta.png",height: 50,),
                                    Image.asset("assets/images/facebook.png",height: 50,),
                                  ],
                                ),
                              )
                            ],
                          ),
                        );
                      });
                },
                child: Text(
                  "CONFIRM PAYMENT",
                  style: TextStyle(
                      fontSize: 23,
                      color: Colors.black,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ),
          ),
          Padding(
            padding:
                const EdgeInsets.only(left: 30, right: 30, top: 20, bottom: 10),
            child: SizedBox(
              width: double.infinity,
              height: 50,
              child: ElevatedButton(
                style: ButtonStyle(
                    backgroundColor: MaterialStatePropertyAll(Colors.blueGrey)),
                onPressed: () {
                  showModalBottomSheet(
                      context: context,
                      builder: (context) {
                        return Container(
                          height: 280,
                          decoration: BoxDecoration(
                              color: Colors.grey,
                              borderRadius: BorderRadius.only(topLeft: Radius.circular(40),topRight: Radius.circular(40))),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Icon(Icons.disabled_by_default_outlined,color: Colors.blue,size: 70,),
                              Center(child: Text("Cancelled",style: TextStyle(color: Colors.white,fontSize: 28,fontWeight: FontWeight.bold),)),
                            ],
                          ),
                        );
                      });
                },
                child: Text(
                  "CANCEL PAYMENT",
                  style: TextStyle(
                      fontSize: 23,
                      color: Colors.black,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
