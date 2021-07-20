import 'package:ecom_excel_it/editpage.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CardPage extends StatefulWidget {
  const CardPage({Key? key}) : super(key: key);

  @override
  _CardPageState createState() => _CardPageState();
}

class _CardPageState extends State<CardPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0XFFE7B35A),
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Center(
          child: Text(
            "Cards",
            style: TextStyle(color: Colors.amber),
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Container(
          child: Column(
            children: [
              Container(
                child: Padding(
                  padding: const EdgeInsets.only(top: 20.0),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 10.0),
                        child: Card(
                          child: Container(
                            color: Colors.orange[300],
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
                                          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQbnpvjGM38Kn7VhO-y0f3U7BIDIREdJ57aPw&usqp=CAU",
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
                                      padding:
                                          const EdgeInsets.only(left: 10.0),
                                      child: Text(
                                        "  Card Holder  ",
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 16.0),
                                      ),
                                    ),
                                    Padding(
                                      padding:
                                          const EdgeInsets.only(right: 50.0),
                                      child: Text(
                                        "Expiry  ",
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 16.0),
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
                                      padding:
                                          const EdgeInsets.only(left: 10.0),
                                      child: Text(
                                        "  David Spade   ",
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 22.0),
                                      ),
                                    ),
                                    Padding(
                                      padding:
                                          const EdgeInsets.only(right: 50.0),
                                      child: Text(
                                        "09- 18  ",
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 16.0),
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
                ),
              ),
              SizedBox(
                height: 20.0,
              ),
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
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
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
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
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
                height: 250,
                width: MediaQuery.of(context).size.width,
                color: Colors.white,
                child: Padding(
                  padding: const EdgeInsets.only(left: 220.0),
                  child: Container(
                    child: FlatButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => EditPage()),
                        );
                      },
                      color: Colors.orange,
                      child: Text(
                        "New",

                        // style: TextStyle(color: Colors.white, fontSize: 20.0),
                      ),
                    ),
                  ),
                ),
              ),
            ],
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
