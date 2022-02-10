import 'package:flutter/material.dart';
import "colors.dart" as colors;


class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: Container(
            padding: const EdgeInsets.only(top: 150, left: 30, right: 30),
            child: Column(
              children: [
                Row(
                  children: [
                    Container(
                        height: 200,
                        width: 300,
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage("assets/splash.png")),
                          // fit: BoxFit.fill,
                        )),
                  ],
                ),
                SizedBox(height: 30),
                Row(
                  children: const [
                    Text("Get things done with Any Do\n",
                        style: TextStyle(
                          fontSize: 25,
                          color: Colors.black87,
                          fontWeight: FontWeight.w700,
                        )),
                    SizedBox(height: 5),
                  ],
                ),
                Column(
                  children: const [
                    Text(
                        "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ornare gravida convallis est id. Nisl adipiscing morbi massa vitae sit.",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 15,
                          color: Colors.black87,

                        )),
                  ],
                ),
                SizedBox(height:50),
                Column(
                  children: [
                    SizedBox(
                      width:250,
                      height: 40,
                      child: ElevatedButton(onPressed: (){},
                          style: ElevatedButton.styleFrom(
                            primary: colors.AppColor.themeColor ,
                              shape: StadiumBorder(),
                          ),
                          child: const Text(
                              "Get Started",
                            style: TextStyle(
                              color: Colors.black87,
                            )
                          )
                      ),
                    ),
                  ],
                )
              ],
            )));
  }
}
