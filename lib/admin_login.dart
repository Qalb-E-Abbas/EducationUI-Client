
import 'package:education/forget_password.dart';
import 'package:education/size_config.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'dart:math';


class AdminLogin extends StatefulWidget {


  @override
  _AdminLoginState createState() => _AdminLoginState();
}

class _AdminLoginState extends State<AdminLogin> with SingleTickerProviderStateMixin {



  AnimationController animationController;
  Animation animation, transform, flip_anim;

  @override
  void initState() {
    super.initState();

    animationController = AnimationController(duration: Duration(seconds: 9), vsync: this);

    animation = Tween(begin: -1.0, end: 0.0).animate(CurvedAnimation(
        parent: animationController,
        curve: Curves.fastOutSlowIn
    ));

    transform = BorderRadiusTween(
        begin: BorderRadius.circular(0.0),
        end: BorderRadius.circular(125)

    ).animate(CurvedAnimation(
        parent: animationController,
        curve: Curves.bounceIn
    ));

    flip_anim = Tween(begin: 0.0, end: 1.0).animate(
        CurvedAnimation(
            parent: animationController,
            curve: Interval(0.0, 0.5, curve: Curves.linear)));



    animationController.forward();

  }


  @override
  Widget build(BuildContext context) {

    final width = MediaQuery.of(context).size.width;
    final height = MediaQuery.of(context).size.height;

    return AnimatedBuilder(animation: animationController, builder: (BuildContext context, Widget child){

      return  Scaffold(
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


                          Center(
                            child: InkWell(
                              onTap: (){
                                animationController.repeat();
                              },
                              child: Container(

                                child: Transform(
                                  transform: Matrix4.identity()
                                    ..setEntry(3, 2, 0.005)
                                    ..rotateY(2 * pi * flip_anim.value),
                                  child: Container(
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
                                ),
                              ),
                            ),
                          ),

                          SizedBox(height: 40,),
                          Center(
                            child: Container(
                              color: Colors.white,
                              child: Text('Proceed with your', style: TextStyle(color:Colors.black,fontSize: 20),),

                            ),
                          ),


                         Center(
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: transform.value,
                                ),
                                  height: 70,
                                  width: 350,
                                  child: Text('Admin Log In', style: TextStyle(fontSize: 30, color: Colors.black,
                                      fontWeight: FontWeight.bold),)
                              ),
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
                                                  borderSide: BorderSide(width: 1,color: Colors.orange[200]),
                                                ),
                                                labelText: 'Email',
                                                prefixIcon: Icon(Icons.email, color: Colors.orange[200]),
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
                                                  borderSide: BorderSide(width: 1,color: Colors.orange[200]),
                                                ),
                                                prefixIcon: Icon(Icons.lock, color: Colors.orange[200]),


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
                                                    borderRadius:  transform.value,
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

                                            GestureDetector(
                                              onTap: (){
                                                Navigator.of(context).push(
                                                    MaterialPageRoute(
                                                  builder: (builder) => ForgetPassword()
                                                ));
                                              },
                                              child: Container(
                                                margin: EdgeInsets.only(top: 10),
                                                child: Text('Forget Password?',
                                                  style: TextStyle(color: Colors.red,
                                                      fontWeight: FontWeight.bold
                                                  ),),
                                              ),
                                            )



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
    });






  }
}
