import 'package:day12_login/Animation/FadeAnimation.dart';
import 'package:flutter/material.dart';

void main() => runApp(
  MaterialApp(
    debugShowCheckedModeBanner: false,
    home: HomePage(),
  )
);

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
      	child: Container(
	        child: Column(
	          children: <Widget>[
	            Container(
	              child: Stack(
									children: <Widget>[
										Positioned(


	                    child: FadeAnimation(1.6, Container(
	                      margin: EdgeInsets.only(top: 50),
	                      child: Center(
	                        child: Text("Enter details", style: TextStyle(color: Colors.black, fontSize: 40, fontWeight: FontWeight.bold),),
	                      ),
	                    )),
	                  )
	                ],
	              ),
	            ),
	            Padding(
	              padding: EdgeInsets.all(30.0),
	              child: Column(
	                children: <Widget>[
	                  FadeAnimation(1.8, Container(
	                    child: Column(
	                      children: <Widget>[
	                        Container(
	                          padding: EdgeInsets.all(8.0),
	                          child: TextField(
	                            decoration: InputDecoration(
	                              border: InputBorder.none,
	                              hintText: "Full Name",
	                              hintStyle: TextStyle(color: Colors.blue[400])
	                            ),
	                          ),
	                        ),
	                        Container(
	                          padding: EdgeInsets.all(8.0),
	                          child: TextField(
	                            decoration: InputDecoration(
	                              border: InputBorder.none,
	                              hintText: "Email",
	                              hintStyle: TextStyle(color: Colors.blue[400])
	                            ),
	                          ),
	                        )
	                      ],
	                    ),
	                  )),
										Container(
											padding: EdgeInsets.all(8.0),
											child: TextField(
												decoration: InputDecoration(
														border: InputBorder.none,
														hintText: " Phone number",
														hintStyle: TextStyle(color: Colors.blue[400])
												),
											),
										),
										Container(
											padding: EdgeInsets.all(8.0),
											child: TextField(
												decoration: InputDecoration(
														border: InputBorder.none,
														hintText: "Adress",
														hintStyle: TextStyle(color: Colors.blue[400])
												),
											),
										),
	                  SizedBox(height: 30,),
	                  FadeAnimation(2, Container(
	                    height: 50,
	                    decoration: BoxDecoration(
	                      borderRadius: BorderRadius.circular(10),
	                      gradient: LinearGradient(
	                        colors: [
	                          Color.fromRGBO(143, 148, 251, 1),
	                          Color.fromRGBO(143, 148, 251, .6),
	                        ]
	                      )
	                    ),
	                    child: Center(
	                      child: Text("enter", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),),
	                    ),
	                  )),
	                ],
	              ),
	            )
	          ],
	        ),
	      ),
      )
    );
  }
}