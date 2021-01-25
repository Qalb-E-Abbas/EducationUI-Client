import 'package:education/franchise_enquiry.dart';
import 'package:flutter/material.dart';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class FranchiseEnquiryWelcome extends StatefulWidget {
  @override
  _FranchiseEnquiryWelcomeState createState() => _FranchiseEnquiryWelcomeState();
}

class _FranchiseEnquiryWelcomeState extends State<FranchiseEnquiryWelcome> {


  @override
  Widget build(BuildContext context) {

    final width = MediaQuery.of(context).size.width;
    final height = MediaQuery.of(context).size.height;

    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Container(
          child: Column(
            children: <Widget>[

              Container(
                width: double.infinity,
                height: 190,
                decoration: BoxDecoration(
                    color: Colors.orange[200],
                    borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(25.0,),
                      bottomRight: Radius.circular(25.0,),
                    ),
                    image: DecorationImage(
                        image: AssetImage('assets/parents-login.png'),
                        fit: BoxFit.fill
                    )
                ),
                child: Padding(
                  padding: const EdgeInsets.only(top:10, left: 5),
                  child: FaIcon(FontAwesomeIcons.arrowLeft, color: Colors.white,),
                ),
              ),

              SizedBox(height: 20,),


              Expanded(
                child: SingleChildScrollView(
                  child: Container(
                    height: height,
                    width: width,
                    margin: EdgeInsets.symmetric(horizontal: 10, ),
                    child:  Column(
                      children: [


                        Container(
                          margin: EdgeInsets.only(right: 210),
                          child: Text('Welcome!', style: TextStyle(
                            color: Colors.black, fontWeight: FontWeight.bold, fontSize: 35
                          ),),
                        ),

                        Text('Continue to enquire about franchise', style: TextStyle(
                            color: Colors.black, fontSize: 18
                        ),),


                        SizedBox(height: 50,),

                        RaisedButton(
                            color: Colors.orange[200],
                            child: Text('Continue', style: TextStyle(
                                color: Colors.white
                            ),),
                            onPressed: (){

                              Navigator.push(
                                context,
                                MaterialPageRoute(builder: (context) => FranchiseEnquiry()),
                              );

                            }
                        )



                      ],
                    ),
                  ),
                ),
              )

            ],
          ),
        ),
      ),


    );
  }
}