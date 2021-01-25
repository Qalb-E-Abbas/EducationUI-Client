import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

import 'franchise_login.dart';



class FranchiseRequest extends StatefulWidget {
  @override
  _FranchiseRequestState createState() => _FranchiseRequestState();
}


class _FranchiseRequestState extends State<FranchiseRequest> {

  bool _passwordVisible;

  @override
  void initState() {
    _passwordVisible = false;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body:  Stack(
          children: [
            Container(
              height: 250.0,
              decoration: BoxDecoration(
                  color: Colors.orange[200]
              ),
            ),

            Container(
              margin: EdgeInsets.only(top: 70, ),
              child: Row(
                children: [
                  IconButton(icon: Icon(Icons.keyboard_backspace, color: Colors.white,), onPressed: (){

                  }),

                  SizedBox(width: 35.0,),

                  Text('Request for registration', style: TextStyle(
                      color: Colors.white, fontSize: 25
                  ),)
                ],
              ),
            ),

            SingleChildScrollView(
              child: Container(
                  height: 550,
                  width: 800,
                  margin: EdgeInsets.only(top: 160.0),
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(60.0),
                      )
                  ),
                  child: Column(

                    children: [

                      Padding(
                        padding: const EdgeInsets.only(top: 10.0),
                        child: Container(
                          margin: EdgeInsets.only(left:40, right: 40, top: 30),
                          child: Column(
                            children: [
                              Container(
                                child: Form(
                                    child:

                                    Column(
                                      children: [



                                        TextFormField(
                                          decoration: InputDecoration(
                                              labelText: 'Enter Name',
                                              labelStyle: TextStyle(
                                                  color: Colors.grey,
                                              )
                                          ),
                                        ),

                                        SizedBox(height: 30),

                                        TextFormField(
                                          keyboardType: TextInputType.text,
                                          decoration: InputDecoration(

                                            labelText: 'Contact details',
                                            labelStyle: TextStyle(
                                                color: Colors.grey
                                            ),
                                            // Here is key idea
                                          ),
                                        ),

                                        SizedBox(height: 30),

                                        TextFormField(
                                          decoration: InputDecoration(
                                              labelText: 'Why I need a franchise?',
                                              labelStyle: TextStyle(
                                                  color: Colors.grey
                                              )
                                          ),
                                        ),




                                      ],
                                    )),
                              ),

                              SizedBox(height: 40),

                              Container(
                                height: 60,
                                width: double.infinity,
                                padding: EdgeInsets.all(10.0),
                                child: Center(child: Text('Submit Request', style: TextStyle(color: Colors.white,
                                    fontWeight: FontWeight.bold, fontSize: 15),)),
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10.0),
                                    color: Colors.orange[200]
                                ),
                              ),




                            ],
                          ),
                        ),
                      ),
                    ],
                  )
              ),
            ),

          ],
        )

    );

  }
}
