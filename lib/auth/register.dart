import 'package:flutter/material.dart';

class RegisterScreen extends StatefulWidget {
  const RegisterScreen({Key? key}) : super(key: key);

  @override
  _RegisterScreenState createState() => _RegisterScreenState();
}

class _RegisterScreenState extends State<RegisterScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: Container(
            padding: const EdgeInsets.only(top: 100, left: 30, right: 30),
            child: Column(
              children: [
                Row(
                  children: const [
                    Text(
                        "Welcome Onboard",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 25,
                          color: Colors.black87,
                          fontWeight: FontWeight.w700,
                        )),
                    SizedBox(height: 5),
                  ],
                ),
                Column(children: [
                  Row(
                    children: const [
                      SizedBox(height:25),
                       Text(
                          "Let me help you increase your productivity",
                          textAlign: TextAlign.justify,
                          style: TextStyle(
                            fontSize: 16,
                            color: Colors.black87,
                          )),
                    ]
                  ),
                  const SizedBox(height: 5),
                  SizedBox(
                    width:200,
                    child: Row(
                      children: <Widget> [
                        const TextField(
                            decoration: InputDecoration(
                              border: OutlineInputBorder(),
                              hintText: 'Enter  search term',
                            ),
                          ),
                         TextFormField(
                            decoration: const InputDecoration(
                              border: UnderlineInputBorder(),
                              labelText: 'Enter your username',
                            ),
                          ),
                      ],
                    ),
                  )
                ])
              ],
            )));
  }
}
