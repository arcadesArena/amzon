import 'package:amzon/pages/staggered_menu.dart';
import 'package:flutter/material.dart';
import 'package:amzon/pages/home.dart';
import 'package:amzon/pages/cart.dart';
import 'package:amzon/pages/settings.dart';
import 'package:amzon/pages/search.dart';

class bottomNavBar extends StatefulWidget {
  const bottomNavBar({Key? key}) : super(key: key);

  @override
  _bottomNavBarState createState() => _bottomNavBarState();
}

class _bottomNavBarState extends State<bottomNavBar> {
  int currentIndex=0;
  final screen=[
    Home(),
    Search(),
    Cart(),
    SettingsPage(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).primaryColor,
        title: Text('AMZON'),
        centerTitle: true,
        //actions: [IconButton(onPressed: (){Navigator.of(context).push(MaterialPageRoute(builder: (BuildContext context)=> staggeredAnimation()));}, icon: Icon(Icons.search)),],
      ),
      // drawer: Drawer(
      //   child: ListView(
      //     children: [
      //       DrawerHeader(decoration: BoxDecoration(color: Colors.blue),child: Center(child: Text('AMZON',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 40),))),
      //       ListTile(title: Text('Home'),onTap: (){Navigator.of(context).push(MaterialPageRoute(builder: (BuildContext context)=> Home()));},leading: Icon(Icons.home),),
      //       ListTile(title: Text('Cart'),onTap: (){Navigator.of(context).push(MaterialPageRoute(builder: (BuildContext context)=> Cart()));},leading: Icon(Icons.shopping_cart),),
      //       ListTile(title: Text('Settings'),onTap: (){},leading: Icon(Icons.settings,),),
      //       ListTile(title: Text('Option 1'),onTap: (){},),
      //       ListTile(title: Text('Option 1'),onTap: (){},),
      //       ListTile(title: Text('Option 1'),onTap: (){},),
      //       ListTile(title: Text('Option 1'),onTap: (){},),
      //       ListTile(title: Text('Option 1'),onTap: (){},),
      //       ListTile(title: Text('Option 1'),onTap: (){},),
      //       ListTile(title: Text('Option 1'),onTap: (){},),
      //       ListTile(title: Text('Option 1'),onTap: (){},),
      //       ListTile(title: Text('Option 1'),onTap: (){},),
      //       ListTile(title: Text('Option 1'),onTap: (){},),
      //       ListTile(title: Text('Option 1'),onTap: (){},),
      //     ],
      //   ),
      // ),
      body: IndexedStack(
        index: currentIndex,
        children: screen,
      ),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        backgroundColor: Theme.of(context).primaryColor,
        selectedItemColor: Colors.white,
        unselectedItemColor: Colors.white60,
        currentIndex: currentIndex,
        onTap: (index) => setState(() =>currentIndex=index),
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home),label: 'Home',backgroundColor: Theme.of(context).primaryColor,),
          BottomNavigationBarItem(icon: Icon(Icons.search),label: 'Search',backgroundColor: Theme.of(context).primaryColor,),
          BottomNavigationBarItem(icon: Icon(Icons.shopping_bag_outlined),label: 'Cart',backgroundColor: Theme.of(context).primaryColor,),
          BottomNavigationBarItem(icon: Icon(Icons.settings),label: 'Settings',backgroundColor: Theme.of(context).primaryColor,),
        ],
      ),
    );
  }
}