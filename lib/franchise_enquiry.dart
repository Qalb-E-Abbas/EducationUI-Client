import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class FranchiseEnquiry extends StatefulWidget {
  @override
  _FranchiseEnquiryState createState() => _FranchiseEnquiryState();
}

class _FranchiseEnquiryState extends State<FranchiseEnquiry> {


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
                    margin: EdgeInsets.symmetric(horizontal: 20, ),
                    child:  Column(
                      children: [

                        TextFormField(
                          style: TextStyle(color: Colors.black),
                          decoration: InputDecoration(
                            enabledBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.all(Radius.circular(10)),
                              borderSide: BorderSide(width: 1,color: Colors.orange[200]),
                            ),
                            labelText: 'Name',
                            prefixIcon: Icon(Icons.account_circle_outlined, color: Colors.orange[200]),
                            labelStyle: TextStyle(fontSize: 15.0, color: Colors.grey),
                          ),

                          onChanged: (val) {

                          },
                        ),

                        SizedBox(height: 10,),

                        TextFormField(
                          style: TextStyle(color: Colors.black),
                          decoration: InputDecoration(
                            enabledBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.all(Radius.circular(10)),
                              borderSide: BorderSide(width: 1,color: Colors.orange[200]),
                            ),
                            labelText: 'Education',
                            prefixIcon: Padding(
                              padding: const EdgeInsets.only(top: 10.0, left: 12),
                              child: FaIcon(FontAwesomeIcons.school, color: Colors.orange[200], ),
                            ),
                            labelStyle: TextStyle(fontSize: 15.0, color: Colors.grey),
                          ),

                          onChanged: (val) {

                          },
                        ),

                        SizedBox(height: 10,),

                        TextFormField(
                          style: TextStyle(color: Colors.black),
                          decoration: InputDecoration(
                            enabledBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.all(Radius.circular(10)),
                              borderSide: BorderSide(width: 1,color: Colors.orange[200]),
                            ),
                            labelText: 'Address',
                            prefixIcon: Padding(
                              padding: const EdgeInsets.only(top: 10.0, left: 12),
                              child: FaIcon(FontAwesomeIcons.addressCard, color: Colors.orange[200], ),
                            ),
                            labelStyle: TextStyle(fontSize: 15.0, color: Colors.grey),
                          ),

                          onChanged: (val) {

                          },
                        ),

                        SizedBox(height: 10,),
                        TextFormField(
                          style: TextStyle(color: Colors.black),
                          decoration: InputDecoration(
                            enabledBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.all(Radius.circular(10)),
                              borderSide: BorderSide(width: 1,color: Colors.orange[200]),
                            ),
                            labelText: 'City (Pincode)',
                            prefixIcon: Padding(
                              padding: const EdgeInsets.only(top: 10.0, left: 12),
                              child: FaIcon(FontAwesomeIcons.addressCard, color: Colors.orange[200], ),
                            ),
                            labelStyle: TextStyle(fontSize: 15.0, color: Colors.grey),
                          ),

                          onChanged: (val) {

                          },
                        ),

                        SizedBox(height: 10,),

                        TextFormField(
                          style: TextStyle(color: Colors.black),
                          decoration: InputDecoration(
                            enabledBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.all(Radius.circular(10)),
                              borderSide: BorderSide(width: 1,color: Colors.orange[200]),
                            ),
                            labelText: 'Contact/Whatsapp number.',
                            prefixIcon: Padding(
                              padding: const EdgeInsets.only(top: 10.0, left: 12),
                              child: FaIcon(FontAwesomeIcons.phone, color: Colors.orange[200], ),
                            ),
                            labelStyle: TextStyle(fontSize: 15.0, color: Colors.grey),
                          ),

                          onChanged: (val) {

                          },
                        ),

                        SizedBox(height: 10,),

                        TextFormField(
                          style: TextStyle(color: Colors.black),
                          decoration: InputDecoration(
                            enabledBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.all(Radius.circular(10)),
                              borderSide: BorderSide(width: 1,color: Colors.orange[200]),
                            ),
                            labelText: 'Email id',
                            prefixIcon: Padding(
                              padding: const EdgeInsets.only(top: 10.0, left: 12),
                              child: FaIcon(FontAwesomeIcons.voicemail, color: Colors.orange[200], ),
                            ),
                            labelStyle: TextStyle(fontSize: 15.0, color: Colors.grey),
                          ),

                          onChanged: (val) {

                          },
                        ),

                        SizedBox(height: 10,),

                        TextFormField(
                          style: TextStyle(color: Colors.black),
                          decoration: InputDecoration(
                            enabledBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.all(Radius.circular(10)),
                              borderSide: BorderSide(width: 1,color: Colors.orange[200]),
                            ),
                            labelText: 'Marital status',
                            prefixIcon: Padding(
                              padding: const EdgeInsets.only(top: 10.0, left: 12),
                              child: FaIcon(FontAwesomeIcons.personBooth, color: Colors.orange[200], ),
                            ),
                            labelStyle: TextStyle(fontSize: 15.0, color: Colors.grey),
                          ),

                          onChanged: (val) {

                          },
                        ),

                        SizedBox(height: 10,),

                        TextFormField(
                          style: TextStyle(color: Colors.black),
                          decoration: InputDecoration(
                            enabledBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.all(Radius.circular(10)),
                              borderSide: BorderSide(width: 1,color: Colors.orange[200]),
                            ),
                            labelText: 'DOB',
                            prefixIcon: Padding(
                              padding: const EdgeInsets.only(top: 10.0, left: 12),
                              child: FaIcon(FontAwesomeIcons.calendar, color: Colors.orange[200], ),
                            ),
                            labelStyle: TextStyle(fontSize: 15.0, color: Colors.grey),
                          ),

                          onChanged: (val) {

                          },
                        ),

                        SizedBox(height: 10,),

                        RaisedButton(
                            color: Colors.orange[200],
                            child: Text('Submit', style: TextStyle(
                                color: Colors.white
                            ),),
                            onPressed: (){}
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