import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

class FoodDonate17 extends StatelessWidget {
  final TextEditingController _dateController = TextEditingController();

  Future<void> _selectDate(BuildContext context) async {
    final DateTime? pickedDate = await showDatePicker(
      context: context,
      initialDate: DateTime.now(),
      firstDate: DateTime(1900),
      lastDate: DateTime(2100),
    );

    if (pickedDate != null) {
      String formatedDate = DateFormat('yyyy-MM-dd').format(pickedDate);
      _dateController.text = formatedDate;
    }
  }

  FoodDonate17({Key? key}) : super(key: key);

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
          'Donate Food',
          style: TextStyle(color: Colors.black54, fontSize: 22),
        ),
        centerTitle: true,
      ),
      body: ListView(
        children: [
          Padding(
            padding:
                const EdgeInsets.only(left: 30, right: 30, top: 10, bottom: 10),
            child: Container(
              height: 140,
              width: double.infinity,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30),
                image: DecorationImage(
                    image: AssetImage("assets/images/child.jpg"),
                    fit: BoxFit.cover),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 30, top: 10),
            child: Text(
              "Food Desciption",
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Row(
                children: [
                  Radio(value: 1, groupValue: 'null', onChanged: (index) {}),
                  Text('Veg')
                ],
              ),
              Row(
                children: [
                  Radio(value: 1, groupValue: 'null', onChanged: (index) {}),
                  Text('Non Veg')
                ],
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(
              left: 30,
              right: 30,
            ),
            child: Center(
              child: TextField(
                maxLines: 2,
                decoration: InputDecoration(
                    label: Text("Discription your donations"),
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(5))),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 30, top: 10),
            child: Text(
              "Pickup Date",
              style: TextStyle(fontSize: 21, fontWeight: FontWeight.w600),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 30, right: 30),
            child: TextField(
              controller: _dateController,
              readOnly: true,
              onTap: () {
                _selectDate(context);
              },
              decoration: InputDecoration(
                border:
                    OutlineInputBorder(borderRadius: BorderRadius.circular(30)),
                hintText: 'Select Date',
                suffixIcon: Icon(Icons.calendar_today),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 30, top: 10),
            child: Text(
              "Provide Contact Details",
              style: TextStyle(fontSize: 21, fontWeight: FontWeight.w600),
            ),
          ),
          Padding(
            padding:
                const EdgeInsets.only(left: 30, right: 30, top: 5, bottom: 5),
            child: TextField(
              decoration: InputDecoration(
                  hintText: "Contact Name",
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(30))),
            ),
          ),
          Padding(
            padding:
                const EdgeInsets.only(left: 30, right: 30, top: 5, bottom: 5),
            child: TextField(
              decoration: InputDecoration(
                  hintText: "Contact Number",
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(30))),
            ),
          ),
          Padding(
            padding:
                const EdgeInsets.only(left: 30, right: 30, top: 5, bottom: 5),
            child: TextField(
              decoration: InputDecoration(
                  hintText: "Address",
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(30))),
            ),
          ),
          Padding(
            padding:
                const EdgeInsets.only(left: 90, right: 90, top: 20, bottom: 20),
            child: SizedBox(
              width: double.infinity,
              height: 40,
              child: ElevatedButton(
                style: ButtonStyle(
                    shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                        RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(18.0),
                            )),
                    backgroundColor: MaterialStatePropertyAll(Colors.blueGrey)),
                onPressed: () {},
                child: Text(
                  "Send Request",
                  style: TextStyle(
                      fontSize: 23,
                      color: Colors.black,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
