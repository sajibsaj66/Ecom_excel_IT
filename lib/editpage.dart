import 'package:flutter/material.dart';

class EditPage extends StatefulWidget {
  @override
  _EditPageState createState() => _EditPageState();
}

class _EditPageState extends State<EditPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // backgroundColor: Color(0XFFE7B35A),
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Center(
          child: Text(
            "Edit Page",
            style: TextStyle(color: Colors.amber),
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Container(
          child: Container(
            child: Column(
              children: [
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 10.0),
                      child: Card(
                        child: Container(
                          color: Colors.teal[300],
                          height: 200,
                          width: 365,
                          child: Column(
                            children: [
                              Row(
                                children: <Widget>[
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        left: 280.0, top: 10.0),
                                    child: new Container(
                                      decoration: new BoxDecoration(),
                                      child: new Image.network(
                                        "https://www.pngarts.com/files/1/Visa-Logo-PNG-Free-Download.png",
                                        height: 40.0,
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: 10.0,
                              ),
                              Row(
                                children: [
                                  Text(
                                    "  4560  ",
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 30.0),
                                  ),
                                  Text(
                                    "5889  ",
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 30.0),
                                  ),
                                  Text(
                                    "3698  ",
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 30.0),
                                  ),
                                  Text(
                                    "5874  ",
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 30.0),
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: 10.0,
                              ),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(left: 10.0),
                                    child: Text(
                                      "  Card Holder  ",
                                      style: TextStyle(
                                          color: Colors.white, fontSize: 16.0),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(right: 50.0),
                                    child: Text(
                                      "Expiry  ",
                                      style: TextStyle(
                                          color: Colors.white, fontSize: 16.0),
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: 10.0,
                              ),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(left: 10.0),
                                    child: Text(
                                      "  XYZ Khan  ",
                                      style: TextStyle(
                                          color: Colors.white, fontSize: 22.0),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(right: 50.0),
                                    child: Text(
                                      "20- 30  ",
                                      style: TextStyle(
                                          color: Colors.white, fontSize: 16.0),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 30.0,
                ),
                Container(
                  child: Column(
                    children: [
                      Container(
                        padding: EdgeInsets.fromLTRB(10, 2, 10, 2),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            border: Border.all(color: Colors.white)),
                        child: TextFormField(
                          cursorColor: Theme.of(context).cursorColor,
                          initialValue: 'Input Your Name',
                          decoration: InputDecoration(
                            labelText: 'Name on Card',
                          ),
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.fromLTRB(10, 2, 10, 2),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            border: Border.all(color: Colors.white)),
                        child: TextFormField(
                          cursorColor: Theme.of(context).cursorColor,
                          initialValue: 'Card Number',
                          decoration: InputDecoration(
                            labelText: 'Name on Card',
                            suffixIcon: IconButton(
                              onPressed: () {},
                              icon: Icon(
                                Icons.credit_card,
                                size: 30.0,
                                color: Colors.teal,
                              ),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.fromLTRB(10, 2, 10, 2),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            border: Border.all(color: Colors.white)),
                        child: TextFormField(
                          cursorColor: Theme.of(context).cursorColor,
                          initialValue: 'Enter Expier Date',
                          decoration: InputDecoration(
                            labelText: 'Expier Date',
                          ),
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.fromLTRB(10, 2, 10, 2),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            border: Border.all(color: Colors.white)),
                        child: TextFormField(
                          cursorColor: Theme.of(context).cursorColor,
                          initialValue: 'Enter CVV No ',
                          decoration: InputDecoration(
                            labelText: 'CVV',
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 20.0,
                ),
                Container(
                  height: 50.0,
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 28.0),
                        child: FlatButton(
                          onPressed: () {},
                          color: Colors.white,
                          child: Text(
                            "CANCLE",
                            style:
                                TextStyle(color: Colors.black, fontSize: 20.0),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 80.0,
                      ),
                      FlatButton(
                        onPressed: () {},
                        color: Colors.orange,
                        child: Text(
                          "SAVE",
                          style: TextStyle(color: Colors.white, fontSize: 20.0),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
      bottomNavigationBar: new Theme(
        data: Theme.of(context).copyWith(
          // sets the background color of the `BottomNavigationBar`
          canvasColor: Colors.white,
          // sets the active color of the `BottomNavigationBar` if `Brightness` is light
          primaryColor: Colors.white,
        ), // sets the inactive color of the `BottomNavigationBar`
        child: new BottomNavigationBar(
          type: BottomNavigationBarType.fixed,
          currentIndex: 0,
          items: [
            new BottomNavigationBarItem(
              icon: new Icon(
                Icons.pin_drop_outlined,
                color: Colors.orange,
              ),
              title: new Text(
                "Add",
                style: TextStyle(color: Colors.orange),
              ),
            ),
            new BottomNavigationBarItem(
              icon: new Icon(
                Icons.shopping_cart,
                color: Colors.orange,
              ),
              title: new Text(
                "Shopping Card",
                style: TextStyle(color: Colors.orange),
              ),
            ),
            new BottomNavigationBarItem(
              icon: new Icon(
                Icons.account_box,
                color: Colors.orange,
              ),
              title: new Text(
                "Account",
                style: TextStyle(color: Colors.orange),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
