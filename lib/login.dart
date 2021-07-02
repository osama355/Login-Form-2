import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:login_form/sign.dart';
import 'package:url_launcher/url_launcher.dart';

class Login extends StatefulWidget {
  const Login({Key? key}) : super(key: key);

  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          SizedBox(
            height: 150,
          ),
          Container(
            height: 50,
            width: 200,
            child: Padding(
              padding: const EdgeInsets.all(4.0),
              child: TextField(
                style: GoogleFonts.abel(),
                decoration: InputDecoration(
                    labelText: 'Enter your username',
                    enabledBorder: const OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(5.0)),
                        borderSide: const BorderSide(color: Colors.grey)),
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(10.0)),
                      borderSide: BorderSide(
                        color: Colors.blue,
                      ),
                    )),
              ),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Container(
            height: 50,
            width: 200,
            child: Padding(
              padding: const EdgeInsets.all(4.0),
              child: new TextField(
                  style: GoogleFonts.abel(),
                  obscureText: true,
                  decoration: InputDecoration(
                      labelText: 'Enter your password',
                      enabledBorder: const OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(5.0)),
                        borderSide: const BorderSide(
                          color: Colors.grey,
                        ),
                      ),
                      focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.all(Radius.circular(10.0)),
                          borderSide: BorderSide(color: Colors.blue)))),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Padding(
            padding: const EdgeInsets.all(5.0),
            child: ElevatedButton(
                style: ButtonStyle(
                  textStyle:
                      MaterialStateProperty.all<TextStyle>(GoogleFonts.abel()),
                  backgroundColor:
                      MaterialStateProperty.all<Color>(Colors.blue),
                  foregroundColor:
                      MaterialStateProperty.all<Color>(Colors.white),
                ),
                onPressed: () {},
                child: Text('Login')),
          ),
          new InkWell(
            child: new Text(
              'want to register',
              style: TextStyle(color: Colors.blue),
            ),
          ),
        ],
      ),
    );
  }
}
