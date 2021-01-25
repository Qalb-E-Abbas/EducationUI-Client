import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class AdmissionDetails extends StatefulWidget {
  @override
  _AdmissionDetailsState createState() => _AdmissionDetailsState();
}

class _AdmissionDetailsState extends State<AdmissionDetails> {
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

                    Text('Admission details form', style: TextStyle(color: Colors.white, fontSize: 20,
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
                  margin: EdgeInsets.only(top: 30, left: 40, right: 40),
                  child: Center(
                    child: Scrollbar(
                      child: ListView.builder(
                        itemCount: 1,
                        itemBuilder: (context, index) {
                          return Padding(
                            padding: const EdgeInsets.only(bottom:8.0),
                            child: Column(
                              children: [

                                TextFormField(
                                  style: TextStyle(color: Colors.black),
                                  decoration: InputDecoration(
                                    enabledBorder: OutlineInputBorder(
                                      borderRadius: BorderRadius.all(Radius.circular(10)),
                                      borderSide: BorderSide(width: 1,color: Colors.orange[200]),
                                    ),
                                    labelText: 'Student full Name',
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
                                    labelText: 'Admission date',
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

                                TextFormField(
                                  style: TextStyle(color: Colors.black),
                                  decoration: InputDecoration(
                                    enabledBorder: OutlineInputBorder(
                                      borderRadius: BorderRadius.all(Radius.circular(10)),
                                      borderSide: BorderSide(width: 1,color: Colors.orange[200]),
                                    ),
                                    labelText: 'Standard',
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
                                    labelText: 'Father Mob. No.',
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
                                    labelText: 'Mother Mob. No.',
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
                                    labelText: 'City name',
                                    prefixIcon: Padding(
                                      padding: const EdgeInsets.only(top: 10.0, left: 12),
                                      child: FaIcon(FontAwesomeIcons.home, color: Colors.orange[200], ),
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
                                    labelText: 'District',
                                    prefixIcon: Padding(
                                      padding: const EdgeInsets.only(top: 10.0, left: 12),
                                      child: FaIcon(FontAwesomeIcons.home, color: Colors.orange[200], ),
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
                                    labelText: 'School name',
                                    prefixIcon: Padding(
                                      padding: const EdgeInsets.only(top: 10.0, left: 12),
                                      child: FaIcon(FontAwesomeIcons.sortNumericDown, color: Colors.orange[200], ),
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

                                TextFormField(
                                  style: TextStyle(color: Colors.black),
                                  decoration: InputDecoration(
                                    enabledBorder: OutlineInputBorder(
                                      borderRadius: BorderRadius.all(Radius.circular(10)),
                                      borderSide: BorderSide(width: 1,color: Colors.orange[200]),
                                    ),
                                    labelText: 'Medium.',
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
