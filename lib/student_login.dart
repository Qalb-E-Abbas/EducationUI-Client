
import 'package:education/size_config.dart';
import 'package:flutter/material.dart';


class LoginScreen extends StatefulWidget {


  @override
  _LoginScreenState createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {

  @override
  Widget build(BuildContext context) {

    final width = MediaQuery.of(context).size.width;
    final height = MediaQuery.of(context).size.height;

    return Scaffold(
      backgroundColor: Colors.white,
      body:
          Container(
            child: Column(
              children: [
                GestureDetector(
                  onTap: (){
                    Navigator.pop(context);
                  },
                  child: Container(
                    margin: EdgeInsets.only(top: height/13, left: 5),
                    decoration: BoxDecoration(color: Colors.white),
                    child: Row(
                      children: [
                        Icon(Icons.arrow_back_ios_rounded),
                        Text('Back', style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold,
                            fontSize: 20),)
                      ],
                    ),
                  ),
                ),
                SingleChildScrollView(
                  child: Container(
                      margin: EdgeInsets.only(top: height/18, left: 20, right: 20),
                      height: SizeConfig.screenHeight,
                      width: SizeConfig.screenWidth,
                      decoration: BoxDecoration(
                        color: Colors.white,
                      ),
                      child: Column(

                        children: [
                          Container(
                            margin: EdgeInsets.only(right: width/1.5),
                            height: 160,
                            width: 180,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(60.0),
                              image: DecorationImage(
                                image: AssetImage('assets/ioc.png'),
                                fit: BoxFit.fill
                              ),
                            ),

                          ),

                          SizedBox(height: 10,),
                          Container(
                            margin: EdgeInsets.only(right: width/2),
                            color: Colors.white,
                            child: Text('Proceed with your', style: TextStyle(color:Colors.black,fontSize: 20),),

                          ),

                          Container(
                            height: 70,
                              width: 350,
                              margin: EdgeInsets.only(right: width/5),
                              child: Text('Student Log In', style: TextStyle(fontSize: 30, color: Colors.black,
                                  fontWeight: FontWeight.bold),)
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 30.0),
                            child: Container(
                                child: Column(
                                  children: [
                                    Container(
                                      child:
                                      Form(
                                        child:
                                        Column(
                                          children: [

                                            TextFormField(
                                              style: TextStyle(color: Colors.black),
                                              decoration: InputDecoration(
                                                enabledBorder: OutlineInputBorder(
                                                  borderRadius: BorderRadius.all(Radius.circular(10)),
                                                  borderSide: BorderSide(width: 1,color: Colors.green),
                                                ),
                                                labelText: 'Email',
                                                prefixIcon: Icon(Icons.email, color: Colors.grey),
                                                labelStyle: TextStyle(fontSize: 15.0, color: Colors.black),
                                              ),
                                              validator: (val) {
                                                return RegExp(r"^[a-zA-Z0-9.a-zA-Z0-9.!#$%&'*+-/=?^_`{|}~]+@[a-zA-Z0-9]+\.[a-zA-Z]+").hasMatch(val) ? null : "Please enter a valid email";
                                              },

                                              onChanged: (val) {

                                              },
                                            ),
                                            SizedBox(height: 10,),
                                            TextFormField(
                                              style: TextStyle(color: Colors.black),
                                              decoration: InputDecoration(
                                                enabledBorder: OutlineInputBorder(
                                                  borderRadius: BorderRadius.all(Radius.circular(10)),
                                                  borderSide: BorderSide(width: 1,color: Colors.green),
                                                ),
                                                prefixIcon: Icon(Icons.lock, color: Colors.grey),


                                                labelText: 'Password',
                                                labelStyle: TextStyle(fontSize: 15.0, color: Colors.black),

                                              ),
                                              validator: (val) => val.length < 6 ? 'Password not strong enough' : null,
                                              obscureText: true,
                                              onChanged: (val) {

                                              },
                                            ),

                                            SizedBox(height: 20,),

                                            GestureDetector(
                                              onTap: () {


                                              },
                                              child: Container(
                                                decoration: BoxDecoration(
                                                    borderRadius: BorderRadius.circular(20.0),
                                                    color: Colors.orange[200]),
                                                width: MediaQuery.of(context).size.width,
                                                height: height/16,
                                                child: Center(
                                                  child: Text(
                                                    "Sign In",
                                                    style: TextStyle(color: Colors.white),
                                                    textAlign: TextAlign.center,
                                                  ),
                                                ),
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

                  ),
                ),
              ],
            ),
          )


    );

  }
}
