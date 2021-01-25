import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class CreateFranchise extends StatefulWidget {
  @override
  _CreateFranchiseState createState() => _CreateFranchiseState();
}

class _CreateFranchiseState extends State<CreateFranchise> {
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

                      Text('Create Franchise', style: TextStyle(color: Colors.white, fontSize: 30,
                      fontWeight: FontWeight.bold
                      ),)

                    ],
                  )




            ),
                Container(
                margin: EdgeInsets.only(top: 200),
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
                                     labelText: 'Full Name',
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
                                     labelText: 'Sex',
                                     prefixIcon: Padding(
                                       padding: const EdgeInsets.only(top: 10.0, left: 12),
                                       child: FaIcon(FontAwesomeIcons.neuter, color: Colors.orange[200], ),
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
                                     labelText: 'Residential Address',
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
                                     labelText: 'Pin code',
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
                                     labelText: 'Contact No.',
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
                                     labelText: 'Whatsapp No.',
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
                                     labelText: 'Anniversary date',
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
                                     labelText: 'Franchise name',
                                     prefixIcon: Padding(
                                       padding: const EdgeInsets.only(top: 10.0, left: 12),
                                       child: FaIcon(FontAwesomeIcons.sortAlphaUp, color: Colors.orange[200], ),
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
                                     labelText: 'Proprietor',
                                     prefixIcon: Padding(
                                       padding: const EdgeInsets.only(top: 10.0, left: 12),
                                       child: FaIcon(FontAwesomeIcons.exclamationCircle, color: Colors.orange[200], ),
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
                                     labelText: 'Profile photo',
                                     prefixIcon: Padding(
                                       padding: const EdgeInsets.only(top: 10.0, left: 12),
                                       child: FaIcon(FontAwesomeIcons.camera, color: Colors.orange[200], ),
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
                                     labelText: 'Adhar card no.',
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
                                     labelText: 'Adhar card photo',
                                     prefixIcon: Padding(
                                       padding: const EdgeInsets.only(top: 10.0, left: 12),
                                       child: FaIcon(FontAwesomeIcons.camera, color: Colors.orange[200], ),
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
                                     labelText: 'Pancard no.',
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
                                     labelText: 'Pancard photo',
                                     prefixIcon: Padding(
                                       padding: const EdgeInsets.only(top: 10.0, left: 12),
                                       child: FaIcon(FontAwesomeIcons.camera, color: Colors.orange[200], ),
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
                                     labelText: 'Residential proof photo',
                                     prefixIcon: Padding(
                                       padding: const EdgeInsets.only(top: 10.0, left: 12),
                                       child: FaIcon(FontAwesomeIcons.camera, color: Colors.orange[200], ),
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
                                     labelText: 'Couple photo (not compulsory)',
                                     prefixIcon: Padding(
                                       padding: const EdgeInsets.only(top: 10.0, left: 12),
                                       child: FaIcon(FontAwesomeIcons.camera, color: Colors.orange[200], ),
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
                                     labelText: 'Present franchise location',
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
                                     labelText: 'In/outdorr franchise photo',
                                     prefixIcon: Padding(
                                       padding: const EdgeInsets.only(top: 10.0, left: 12),
                                       child: FaIcon(FontAwesomeIcons.camera, color: Colors.orange[200], ),
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
                                     labelText: 'Reference',
                                     prefixIcon: Padding(
                                       padding: const EdgeInsets.only(top: 10.0, left: 12),
                                       child: FaIcon(FontAwesomeIcons.directions, color: Colors.orange[200], ),
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
                                     labelText: 'username',
                                     prefixIcon: Padding(
                                       padding: const EdgeInsets.only(top: 10.0, left: 12),
                                       child: FaIcon(FontAwesomeIcons.user, color: Colors.orange[200], ),
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
                                     labelText: 'Password',
                                     prefixIcon: Padding(
                                       padding: const EdgeInsets.only(top: 10.0, left: 12),
                                       child: FaIcon(FontAwesomeIcons.lock, color: Colors.orange[200], ),
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
