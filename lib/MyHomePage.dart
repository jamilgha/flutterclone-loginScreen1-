import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        // mainAxisAlignment: MainAxisAlignment.spaceAround,
        crossAxisAlignment: CrossAxisAlignment.start,

        children: [
    Center(
      child: Container(
        margin: EdgeInsets.only(top: 20),
        child: Image.asset('assets/images/log.png'),
        height: 150,
      ),
    ),
          Container(
              child: Container(
            margin: EdgeInsets.only(left: 20),
            child: Text(
              "Hey  \nLogin Now ",
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 45,
                  fontWeight: FontWeight.bold),
            ),
          )),
          Container(
            margin: EdgeInsets.only(top: 20),
            child: Container(
                margin: EdgeInsets.only(left: 20, bottom: 20),
                child: Row(
                  children: [
                    Text(
                      "if are new / ",
                      style: TextStyle(
                          color: Colors.grey,
                          fontSize: 15,
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                      " Create New ",
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 15,
                          fontWeight: FontWeight.bold),
                    )
                  ],
                )),
          ),
          Center(
            child: Container(
              decoration: BoxDecoration(
                color: Color(0xfffdce85),
                borderRadius: BorderRadius.circular(15)

              ),
              // margin: EdgeInsets.only(left: 100),
              height: 60,
              width: 300,

            ),
          ),
          Center(
            child: Container(

              decoration: BoxDecoration(
                  color: Color(0xfffdce85),
                  borderRadius: BorderRadius.circular(15)

              ),
              margin: EdgeInsets.only(top: 10),
              height: 60,
              width: 300,

            ),
          ),
          Container(
              margin: EdgeInsets.only(left: 20, bottom: 20),
              child: Row(
                children: [
                  Text(
                    "Forgot Password",
                    style: TextStyle(
                        color: Colors.grey,
                        fontSize: 15,
                        fontWeight: FontWeight.bold),
                  ),
                  Text(
                    " Reset",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 15,
                        fontWeight: FontWeight.bold),
                  ),
                  
                  

                ],
              )),
          Center(

            child: Container(
              margin: EdgeInsets.only(top: 20),
              decoration: BoxDecoration(
                  color: Color(0xffe9edc9),
                  borderRadius: BorderRadius.circular(15)

              ),
              height: 60,
              width: 300,
              child: Center(child: Text('Sign Up')),
            ),
          )
        ],
      ),
    );
  }
}
