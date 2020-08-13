import 'package:flutter/material.dart';
import 'package:toy_project01/component/bottomnavigator.dart';
import 'package:toy_project01/pages/page_a.dart';
import 'package:toy_project01/pages/page_b.dart';
import 'package:toy_project01/pages/page_c.dart';
import 'component/my_appbar.dart';
import 'pages/my_listview.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Product List',
      debugShowCheckedModeBanner: false,
      home: MyList(),
    );
  }
}

class MyList extends StatefulWidget {
  @override
  _MyListState createState() => _MyListState();
}

class _MyListState extends State<MyList> {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: MyAppBar(),
      drawer: Drawer(),
      body: IndexedStack(
        index: _selectedIndex,
        children: _widgetOptions,
//      Center(
//        child: _widgetOptions.elementAt(_selectedIndex),
      ),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        unselectedItemColor: Colors.black,
        selectedItemColor: Colors.black,
        items: MyBottomNavigatonItem(),
        onTap: _onItemTapped,
      ),
    );
  }

  int _selectedIndex = 0;
  List<Widget> _widgetOptions = <Widget>[
    MyListView(),
    PageA(),
    PageB(),
    PageC(),
  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }
}