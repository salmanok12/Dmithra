import 'package:flutter/material.dart';

class Payment10 extends StatelessWidget {
  const Payment10({Key? key}) : super(key: key);

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
          Expanded(
            child: Container(
              height: MediaQuery.of(context).size.height,
              width: double.infinity,
              decoration: BoxDecoration(
                  color: Colors.blueGrey,
                  borderRadius: BorderRadius.only(
                      topRight: Radius.circular(50),
                      topLeft: Radius.circular(50))),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(30.0),
                    child: Text(
                      "select your payment Methord",
                      style:
                          TextStyle(fontSize: 22, fontWeight: FontWeight.w500),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      height: MediaQuery.of(context).size.height,
                      width: double.infinity,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.only(
                              topRight: Radius.circular(40),
                              topLeft: Radius.circular(40))),
                      child: Column(
                        children: [
                          SizedBox(
                            height: 20,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 20,right: 20,top: 10,bottom: 10),
                            child: Container(
                              height: 100,
                              width: MediaQuery.of(context).size.width,
                              decoration: BoxDecoration(
                                  color: Colors.black12,
                                  borderRadius: BorderRadius.circular(20)),
                              child: Row(
                                children: [
                                  Container(
                                      color: Colors.white,
                                      child: Image.asset(
                                        "assets/images/gpay 2.png",
                                        fit: BoxFit.fill,
                                        height: 100,
                                      )),
                                  Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.only(left: 10),
                                        child: Text("**** **** **** 5678",style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold),),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(left: 10),
                                        child: Text("John123@gmail.com",style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold,color: Colors.blue),),
                                      ),
                                    ],
                                  )
                                ],
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 20,right: 20,top: 10,bottom: 10),
                            child: Container(
                              height: 100,
                              width: MediaQuery.of(context).size.width,
                              decoration: BoxDecoration(
                                  color: Colors.black12,
                                  borderRadius: BorderRadius.circular(20)),
                              child: Row(
                                children: [
                                  Container(
                                    height:100,
                                    width: 100,
                                    decoration: BoxDecoration(
                                        color: Colors.white,
                                      borderRadius: BorderRadius.circular(30)
                                    ),
                                      child: Image.asset(
                                        "assets/images/Paytm.png",
                                        fit: BoxFit.fill,
                                        height: 100,
                                      )),
                                  Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.only(left: 10),
                                        child: Text("**** **** **** 5678",style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold),),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(left: 10),
                                        child: Text("John123@gmail.com",style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold,color: Colors.blue),),
                                      ),
                                    ],
                                  )
                                ],
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 20,right: 20,top: 10,bottom: 10),
                            child: Container(

                              width: MediaQuery.of(context).size.width,
                              decoration: BoxDecoration(
                                  color: Colors.black12,
                                  borderRadius: BorderRadius.circular(20)),
                              child: Row(
                                children: [
                                  Container(
                                      color: Colors.white,
                                      child: Image.asset(
                                        "assets/images/visa 1.png",
                                        fit: BoxFit.fill,
                                        height: 100,
                                        width: 100,
                                      )),
                                  Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.only(left: 10),
                                        child: Text("**** **** **** 5678",style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold),),
                                      ),

                                    ],
                                  )
                                ],
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 20,right: 20,top: 10,bottom: 10),
                            child: Container(
                              height: 100,
                              width: MediaQuery.of(context).size.width,
                              decoration: BoxDecoration(
                                  color: Colors.black12,
                                  borderRadius: BorderRadius.circular(20)),
                              child: Row(
                                children: [
                                  Container(
                                      color: Colors.white,
                                      child: Image.asset(
                                        "assets/images/phonepay 2.png",
                                        fit: BoxFit.fill,
                                        height: 100,
                                      )),
                                  Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.only(left: 10),
                                        child: Text("**** **** **** 5678",style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold),),
                                      ),
                                    ],
                                  )
                                ],
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 30,right: 30,top: 20,bottom: 10),
                            child: SizedBox(
                              width: double.infinity,
                              height: 50,
                              child: ElevatedButton(
                                style: ButtonStyle(
                                  backgroundColor: MaterialStatePropertyAll(Colors.blueGrey)
                                ),
                                  onPressed: (){},
                                child: Text("ADD PAYMENT METHOD",style: TextStyle(fontSize: 23,color: Colors.black,fontWeight: FontWeight.bold),),
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
