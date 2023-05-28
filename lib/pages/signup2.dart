import 'package:flutter/material.dart';

class signUp2 extends StatelessWidget {
  const signUp2({super.key});

  @override
  Widget build(BuildContext context) {
    final ButtonStyle style =
        ElevatedButton.styleFrom(fixedSize: Size(320, 40));
    return Scaffold(
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.all(28.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("english"),
                SizedBox(height: 180),
                Image.asset('assets/ig.png', height: 50),
                SizedBox(height: 24),
                // form username
                TextField(
                  decoration: InputDecoration(
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.all(Radius.circular(10)))),
                ),
                // form username
                SizedBox(height: 14),
                // form password
                TextField(
                  decoration: InputDecoration(
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.all(Radius.circular(10)))),
                ),
                // form password
                SizedBox(height: 14),
                // button sign in
                ElevatedButton(
                    style: style, onPressed: () {}, child: Text('Sign In')),
                // button sign in
                SizedBox(height: 12),
                // already have
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "Already have account ? ",
                      style: TextStyle(fontSize: 12),
                    ),
                    Text(
                      "Sign In",
                      style: TextStyle(fontSize: 12, color: Colors.blue),
                    ),
                  ],
                ),

                // already have
                SizedBox(height: 32),
                // line or
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset('assets/line.png'),
                    SizedBox(width: 19),
                    Text("OR"),
                    SizedBox(width: 19),
                    Image.asset('assets/line.png'),
                  ],
                ),
                // line or
                SizedBox(height: 32),
                // button sign up fb
                ElevatedButton(
                    style: style, onPressed: () {}, child: Text('Sign In')),
                // button sign up fb
              ],
            ),
          ),
        ],
      ),
    );
  }
}
