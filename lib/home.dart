import 'package:flutter/material.dart';
import 'package:login_form/sign.dart';

import 'login.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 2,
        child: Scaffold(
          appBar: AppBar(
            title: Text('Hello'),
            bottom: TabBar(tabs: [
              Tab(
                child: Text('Sign up'),
              ),
              Tab(
                child: Text('Login'),
              ),
            ]),
          ),
          body: TabBarView(
            children: [
              Sign(),
              Login(),
            ],
          ),
        ));
    ;
  }
}
