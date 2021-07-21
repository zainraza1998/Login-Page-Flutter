import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
            // textTheme:
            //     Theme.of(context).textTheme.apply(bodyColor: Colors.pink),
            title: Center(
              child: Column(
                children: [
                  Text("Login"),
                ],
              ),
            ),
          ),
          body: Center(
            child: Column(
              children: [
                SizedBox(
                  height: 50,
                ),
                Container(
                  child: TextFormField(
                    decoration: InputDecoration(
                        border: UnderlineInputBorder(),
                        labelText: 'Enter your Email'),
                  ),
                  width: 200,
                ),
                // Container(
                //   // child: TextField(
                //   //   decoration: InputDecoration(
                //   //       border: OutlineInputBorder(),
                //   //       hintText: "Enter The Email"),
                //   // ),
                //   width: 180,
                // ),
                SizedBox(
                  height: 30,
                ),

                Container(
                  child: TextFormField(
                    decoration: InputDecoration(
                        border: UnderlineInputBorder(),
                        labelText: 'Enter your Password'),
                  ),
                  width: 180,
                ),
                SizedBox(
                  height: 50,
                ),
                ElevatedButton(onPressed: () {}, child: Text("Submit")),
              ],
            ),
          )),
    );
  }
}
