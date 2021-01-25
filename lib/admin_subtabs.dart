import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class FranchiseSubTabs extends StatefulWidget {
  @override
  _FranchiseSubTabsState createState() => _FranchiseSubTabsState();
}

class _FranchiseSubTabsState extends State<FranchiseSubTabs> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(length: 3,
        child: Scaffold(
          backgroundColor: Colors.white,
          appBar: AppBar(
            elevation: 0,
            backgroundColor: Colors.orange[200],
            bottom: TabBar(
              indicatorSize: TabBarIndicatorSize.label,
              labelColor: Colors.orange[200],
              isScrollable: true,
              unselectedLabelColor: Colors.white,
              indicator: BoxDecoration(
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(10),
                    topRight: Radius.circular(10)
                  ),
                  color: Colors.white
              ),
              tabs: [
                Tab(
                  child: Container(
                    width: 200,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50.0),
                    ),
                    child: Align(
                      alignment: Alignment.center,
                      child: Text('Create Franchise details', style: TextStyle(
                        color: Colors.orange[200]
                      ),),
                    ),
                  ),
                ),
                Tab(
                  child: Container(
                    width: 200,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20.0),
                    ),
                    child: Align(
                      alignment: Alignment.center,
                      child: Text('View/Edit Franchise details', ),
                    ),
                  ),
                ),
                Tab(
                  child: Container(
                    width: 260,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50.0),
                    ),
                    child: Align(
                      alignment: Alignment.center,
                      child: Text('Show contents about what franchise do', ),
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
