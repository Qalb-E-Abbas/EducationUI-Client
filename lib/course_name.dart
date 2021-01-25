import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class CourseName extends StatefulWidget {
  @override
  _CourseNameState createState() => _CourseNameState();
}

class _CourseNameState extends State<CourseName> {




  @override
  Widget build(BuildContext context) {



    return Scaffold(

      body: Container(
        child: Stack(
          children: [
            Container(
                height: 400,
                width: double.infinity,
                color: Colors.orange[200],
                child:

                Column(
                  children: [

                    Padding(
                      padding: const EdgeInsets.only(top:40, right: 360),
                      child: IconButton(icon: FaIcon(FontAwesomeIcons.arrowLeft, color: Colors.white, )),
                    ),

                    SizedBox(height: 30,),

                    Text('Course selection', style: TextStyle(color: Colors.white, fontSize: 20,
                        fontWeight: FontWeight.bold
                    ),)

                  ],
                )




            ),
            Container(
                margin: EdgeInsets.only(top: 180),
                height: double.infinity,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                    topRight: Radius.circular(60),
                    topLeft: Radius.circular(60),
                  ),
                ),
                child: Container(
                  margin: EdgeInsets.only(top: 30, left: 10, right: 10),
                  child: Center(
                    child: Scrollbar(
                      child: ListView.builder(
                        itemCount: 1,
                        itemBuilder: (context, index) {
                          return Padding(
                            padding: const EdgeInsets.only(bottom:8.0),
                            child: Column(
                              children: [


                                Text('Course Name: ', style: TextStyle(color: Colors.black, fontSize: 15,
                                    fontWeight: FontWeight.bold
                                ),),


                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                  children: [

                                    Row(
                                      children: [
                                        Radio(activeColor: Colors.orange[200],),
                                        Text('Abacus')
                                      ],
                                    ),

                                    Row(
                                      children: [
                                        Radio(activeColor: Colors.orange[200],),
                                        Text('Vedic Math')
                                      ],
                                    ),


                                    Row(
                                      children: [
                                        Radio(activeColor: Colors.orange[200],),
                                        Text('Marathi \nHandwriting')
                                      ],
                                    ),

                                ],),

                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                  children: [


                                    Row(
                                      children: [
                                        Radio(activeColor: Colors.red,),
                                        Text('English \nHandwriting')
                                      ],
                                    ),


                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                      children: [
                                        Radio(activeColor: Colors.red,),
                                        Text('Cursive \nWriting')
                                      ],
                                    ),

                                    Row(
                                      children: [
                                        Radio(activeColor: Colors.red,),
                                        Text('Midbrain \nActivation')
                                      ],
                                    ),

                                  ],
                                ),

                                SizedBox(height: 20,),

                                Text('Abacus course level: ', style: TextStyle(color: Colors.black, fontSize: 15,
                                    fontWeight: FontWeight.bold
                                ),),


                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                  children: [

                                    Row(
                                      children: [
                                        Radio(activeColor: Colors.red,),
                                        Text('Jr. Kg')
                                      ],
                                    ),

                                    Row(
                                      children: [
                                        Radio(activeColor: Colors.red,),
                                        Text('Sr. Kg')
                                      ],
                                    ),


                                    Row(
                                      children: [
                                        Radio(activeColor: Colors.red,),
                                        Text('1st level')
                                      ],
                                    ),

                                  ],),

                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                  children: [


                                    Row(
                                      children: [
                                        Radio(activeColor: Colors.red,),
                                        Text('2nd level')
                                      ],
                                    ),

                                    Row(
                                      children: [
                                        Radio(activeColor: Colors.red,),
                                        Text('3rd level')
                                      ],
                                    ),

                                    Row(
                                      children: [
                                        Radio(activeColor: Colors.red,),
                                        Text('4th level')
                                      ],
                                    ),

                                  ],
                                ),


                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                  children: [


                                    Row(
                                      children: [
                                        Radio(activeColor: Colors.red,),
                                        Text('5th level')
                                      ],
                                    ),

                                    Row(
                                      children: [
                                        Radio(activeColor: Colors.red,),
                                        Text('6th level')
                                      ],
                                    ),

                                    Row(
                                      children: [
                                        Radio(activeColor: Colors.red,),
                                        Text('7th level')
                                      ],
                                    ),

                                  ],
                                ),

                                    Radio(activeColor: Colors.red,),
                                    Text('8th level'),



                                SizedBox(height: 20,),


                                Text('Vedic level: ', style: TextStyle(color: Colors.black, fontSize: 15,
                                    fontWeight: FontWeight.bold
                                ),),


                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                  children: [

                                    Row(
                                      children: [
                                        Radio(activeColor: Colors.red,),
                                        Text('1')
                                      ],
                                    ),

                                    Row(
                                      children: [
                                        Radio(activeColor: Colors.orange[200],),
                                        Text('2')
                                      ],
                                    ),


                                    Row(
                                      children: [
                                        Radio(activeColor: Colors.orange[200],),
                                        Text('3')
                                      ],
                                    ),

                                    Row(
                                      children: [
                                        Radio(activeColor: Colors.orange[200],),
                                        Text('4')
                                      ],
                                    ),

                                  ],),





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
                          );
                        },
                      ),
                    ),
                  ),
                )
            ),
            SizedBox(height: 10,)
          ],
        ),
      ),

    );
  }
}
