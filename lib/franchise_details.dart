import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class FranchiseDetails extends StatefulWidget {
  @override
  _FranchiseDetailsState createState() => _FranchiseDetailsState();
}

class _FranchiseDetailsState extends State<FranchiseDetails> {




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

                    Text('Franchise details', style: TextStyle(color: Colors.white, fontSize: 20,
                        fontWeight: FontWeight.bold
                    ),),
                    Text('Know the details of franchise', style: TextStyle(color: Colors.white, fontSize: 18,

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
                  margin: EdgeInsets.only(top: 10, left: 25,),
                  child: Center(
                    child: Scrollbar(
                      child: ListView.builder(
                        itemCount: 1,
                        itemBuilder: (context, index) {
                          return Padding(
                            padding: const EdgeInsets.only(bottom:8.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [


                                Row(
                                  children: [


                                    Text('Name: ', style: TextStyle(color: Colors.black, fontSize: 15,
                                        fontWeight: FontWeight.bold
                                    ),),
                                    Text('Name ', style: TextStyle(color: Colors.black, fontSize: 15,
                                        fontWeight: FontWeight.bold
                                    ),),

                                  ],
                                ),

                                Text('Description: ', style: TextStyle(color: Colors.black, fontSize: 15,
                                    fontWeight: FontWeight.bold
                                ),),
                                Text('Description: ', style: TextStyle(color: Colors.black, fontSize: 15,
                                    fontWeight: FontWeight.bold
                                ),),
                                Text('Description: ', style: TextStyle(color: Colors.black, fontSize: 15,
                                    fontWeight: FontWeight.bold
                                ),),
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
