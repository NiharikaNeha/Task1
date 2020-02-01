import 'package:flutter/material.dart';
import 'main.dart';

class ProfilePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
          width: double.infinity,
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topCenter,
              colors: [
                Colors.orange[900],
                Colors.orange[600],
                Colors.orange[300]
              ]
            )
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              SizedBox(height: 15,),
              Padding(
                padding: EdgeInsets.only(left:150, top: 45),
                child: CircleAvatar(
                  radius: 50,
                  backgroundImage: NetworkImage(
                      'https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcSkhzQUjHdJ4N2sHj9gHR377u8jVUVtNTF70MzdF3Phhjd7UdAI'
                  ),
                ),
              ),
              SizedBox(height: 20,),
              Center(
                child: Text(
                  'Hello Niharika!!!',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20
                  ),
                ),
              ),
              SizedBox(height: 30,),
              Expanded(
                child: Container(
                  padding: EdgeInsets.all(20),
                  decoration: BoxDecoration(
                      color: Colors.white,
                  ),
                  child: Column(
                    children: <Widget>[
                      SizedBox(height: 10,),
                      Container(
                        width: double.infinity,
                        padding: EdgeInsets.all(10),
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(20),
                            boxShadow: [
                              BoxShadow(
                                  color: Colors.blueAccent,
                                  offset: Offset(0,10)
                              )
                            ]
                        ),
                        child: Column(
                          children: <Widget>[
                            Text(
                                'Name:',
                              textAlign: TextAlign.left,
                              textDirection: TextDirection.ltr,
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold
                              ),
                            ),
                            SizedBox(height: 10,),
                            Text(
                                'Niharika Kesarwani',
                              style: TextStyle(
                                fontSize: 15
                              ),
                            )
                          ],
                        ),
                      ),
                      SizedBox(height: 13,),
                      Container(
                        width: double.infinity,
                        padding: EdgeInsets.all(20),
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(20),
                            boxShadow: [
                              BoxShadow(
                                  color: Colors.blueAccent,
                                  offset: Offset(0,10)
                              )
                            ]
                        ),
                        child: Column(
                          children: <Widget>[
                            Text(
                              'Mobile Number:',
                              textAlign: TextAlign.left,
                              textDirection: TextDirection.ltr,
                              style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold
                              ),
                            ),
                            SizedBox(height: 10,),
                            Text(
                              '9987654321',
                              style: TextStyle(
                                  fontSize: 15
                              ),
                            )
                          ],
                        ),
                      ),
                      SizedBox(height: 13,),
                      Container(
                        width: double.infinity,
                        padding: EdgeInsets.all(20),
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(20),
                            boxShadow: [
                              BoxShadow(
                                  color: Colors.blueAccent,
                                  offset: Offset(0,10)
                              )
                            ]
                        ),
                        child: Column(
                          children: <Widget>[
                            Text(
                              'College:',
                              textAlign: TextAlign.left,
                              textDirection: TextDirection.ltr,
                              style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold
                              ),
                            ),
                            SizedBox(height: 10,),
                            Text(
                              'Manipal Institute of Technology',
                              style: TextStyle(
                                  fontSize: 15
                              ),
                            )
                          ],
                        ),
                      ),
                      SizedBox(height: 13,),
                      Container(
                        width: double.infinity,
                        padding: EdgeInsets.all(20),
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(20),
                            boxShadow: [
                              BoxShadow(
                                  color: Colors.blueAccent,
                                  offset: Offset(0,10)
                              )
                            ]
                        ),
                        child: Column(
                          children: <Widget>[
                            Text(
                              'Course Details:',
                              textAlign: TextAlign.left,
                              textDirection: TextDirection.ltr,
                              style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold
                              ),
                            ),
                            SizedBox(height: 10,),
                            Text(
                              'II Year CSE ',
                              style: TextStyle(
                                  fontSize: 15
                              ),
                            )
                          ],
                        ),
                      ),
                      SizedBox(height: 40,),
                      InkWell(
                        onTap: () {
                          Navigator.of(context).push(MaterialPageRoute(
                              builder: (context) => MyHomePage()
                          ));
                        },
                        child: Container(
                          height: 50,
                          margin: EdgeInsets.symmetric(horizontal: 50),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(50),
                              color: Colors.red[400]
                          ),
                          child: Center(
                            child: Text(
                              'LogOut',
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
        )
    );
  }
}