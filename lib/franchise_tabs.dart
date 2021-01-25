import 'package:education/admin_subtabs.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class FranchiseTabs extends StatefulWidget {
  @override
  _FranchiseTabsState createState() => _FranchiseTabsState();
}

class _FranchiseTabsState extends State<FranchiseTabs> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(length: 3,
        child: Scaffold(
          backgroundColor: Colors.white,
          appBar: AppBar(
            leading: IconButton(
              icon: Icon(Icons.arrow_back_ios, color: Colors.orange[200],),
            ),
            elevation: 0,
            backgroundColor: Colors.white,
            bottom: TabBar(
              indicatorSize: TabBarIndicatorSize.label,
              isScrollable: true,
              unselectedLabelColor: Colors.orange[200],
              indicator: BoxDecoration(
                  borderRadius: BorderRadius.circular(20.0),
                  color: Colors.orange[200]
              ),
              tabs: [
                Tab(
                  child: Container(
                    width: 150,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50.0),
                      border: Border.all(color: Colors.orange[200], width: 1),
                    ),
                    child: Align(
                      alignment: Alignment.center,
                      child: Text('Student Admission'),
                    ),
                  ),
                ),
                Tab(
                  child: Container(
                    width: 120,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20.0),
                      border: Border.all(color: Colors.orange[200], width: 1),
                    ),
                    child: Align(
                      alignment: Alignment.center,
                      child: Text('Total Students'),
                    ),
                  ),
                ),
                Tab(
                  child: Container(
                    width: 130,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50.0),
                      border: Border.all(color: Colors.orange[200], width: 1),
                    ),
                    child: Align(
                      alignment: Alignment.center,
                      child: Text('Stock of material'),
                    ),
                  ),
                ),

              ],
            ),
          ),
          body: TabBarView(
            children: [
              Icon(Icons.apps),
              Icon(Icons.apps),
              Icon(Icons.apps),
            ],
          ),
        ));
  }
}
