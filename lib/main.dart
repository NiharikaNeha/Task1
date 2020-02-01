import 'package:flutter/material.dart';
import 'ProfilePage.dart';

void main() {
  runApp(
      MaterialApp(
          debugShowCheckedModeBanner: false,
          home: MyHomePage(),
          )
      );
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            colors: [
              Colors.cyan[900],
              Colors.cyan[600],
              Colors.cyan[300]
            ]
          )
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            SizedBox(height: 40,),
            Padding(
              padding: EdgeInsets.all(20.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  SizedBox(height: 50,),
                  Text('Login',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 40
                    ),
                  ),
                  SizedBox(height: 20,),
                  Text(
                    'Welcome Back',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 15
                    ),
                  )
                ],
              ),
            ),
            SizedBox(height: 30,),
            Expanded(
              child: Container(
                padding: EdgeInsets.all(20),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(60),
                    topRight: Radius.circular(60)
                  )
                ),
                child: Column(
                  children: <Widget>[
                    SizedBox(height: 80,),
                    Container(
                      padding: EdgeInsets.all(20),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(20),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.blueAccent,
                            blurRadius: 20,
                            offset: Offset(0,10)
                          )
                        ]
                      ),
                      child: Column(
                        children: <Widget>[
                          Text(
                            'Username',
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold
                            ),
                          ),
                          SizedBox(height: 20,),
                          Text('Niharika'),
                          SizedBox(height: 10,),
                          Container(
                            decoration: BoxDecoration(
                              border: Border(
                                bottom: BorderSide(
                                  color: Colors.grey[200]
                                )
                              )
                            ),
                          ),
                          SizedBox(height: 50,),
                          Text(
                            'Email ID',
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold
                            ),
                          ),
                          SizedBox(height: 20,),
                          Text('kesarwani.neha9@gmail.com'),
                          SizedBox(height: 10,),
                          Container(
                            decoration: BoxDecoration(
                                border: Border(
                                    bottom: BorderSide(
                                        color: Colors.grey[200]
                                    )
                                )
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 100,),

                    InkWell(
                      onTap: () {
                        Navigator.of(context).push(MaterialPageRoute(
                          builder: (context) => ProfilePage()
                        ));
                      },
                      child: Container(
                        height: 50,
                        margin: EdgeInsets.symmetric(horizontal: 50),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(50),
                            color: Colors.blue[800]
                        ),
                        child: Center(
                          child: Text(
                            'Submit',
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 16
                            ),
                          ),
                        ),
                      ),
                    )


                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}

