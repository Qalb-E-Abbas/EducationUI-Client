import 'package:avatar_glow/avatar_glow.dart';
import 'package:education/student_login.dart';
import 'package:education/size_config.dart';
import 'package:flutter/material.dart';




class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> with SingleTickerProviderStateMixin {


  AnimationController animationController;
  Animation animation, delayed;




  @override
  void initState() {
    // TODO: implement initState
    super.initState();

    Future.delayed(Duration(seconds: 4), (){
      Navigator.push(context, MaterialPageRoute(builder: (context)=> LoginScreen()));

    });


    animationController = AnimationController(duration: Duration(seconds: 3), vsync: this);
    animation = Tween(begin: -1.0, end: 0.0).animate(CurvedAnimation(
        parent: animationController,
        curve: Curves.fastOutSlowIn
    ));


    delayed = Tween(begin: -1.0, end: 0.0).animate(CurvedAnimation(
        parent: animationController,
        curve: Interval(0.5, 1.0, curve:Curves.fastOutSlowIn)
    ));




    animationController.forward();


  }

  @override
  Widget build(BuildContext context) {

    final width = MediaQuery.of(context).size.width;
    final height = MediaQuery.of(context).size.height;

    return AnimatedBuilder(
        animation: animationController,
        builder: (BuildContext context, Widget child){
          return Scaffold(
              backgroundColor: Colors.white,
              body: Column(
                children: [


                  Column(
                    children: [
                      Center(
                        child: Container(
                          margin: EdgeInsets.only(
                              top: height/3,
                              ),
                          child: Transform(

                            transform: Matrix4.translationValues(animation.value*width, 0.0, 0.0),
                            child: Container(
                              height: 200,
                              width: 200,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(70.0),
                                image: DecorationImage(
                                  image: AssetImage(
                                    'assets/ioc.png'
                                  ),
                                  fit: BoxFit.fill
                                )
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),





                ],
              )



          );
        });
  }
}