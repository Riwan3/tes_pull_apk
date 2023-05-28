import 'package:flutter/material.dart';

class signUp extends StatelessWidget {
  const signUp({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        bottomNavigationBar: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("Already have an account?"),
            TextButton(
                onPressed: () {},
                child: Text(
                  "Sign in.",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 14,
                      fontWeight: FontWeight.w600),
                ))
          ],
        ),
        body: Center(
          child: Column(
            children: [
              const SizedBox(height: 30),
              const Text("english"),
              SizedBox(height: 200),
              Image.asset('assets/ig.png'),
              SizedBox(
                height: 23,
              ),
              Text(
                "Sign up to see photos videos and reels from your friends.",
                style: TextStyle(fontSize: 10),
              ),
              SizedBox(height: 100),
              ElevatedButton(
                onPressed: () {},
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset(
                      'assets/fb.png',
                    ),
                    SizedBox(
                      width: 8,
                    ),
                    Text("continue as ***** "),
                  ],
                ),
                style: ButtonStyle(
                    fixedSize: const MaterialStatePropertyAll(Size(315, 42))),
              ),
              SizedBox(
                height: 54,
              ),
              Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                Image.asset("assets/line.png"),
                SizedBox(width: 19),
                Text('or'),
                SizedBox(width: 19),
                Image.asset("assets/line.png"),
              ]),
              SizedBox(
                height: 40,
              ),
              TextButton(
                  onPressed: () {
                    Navigator.pushNamed(context, '/signup2');
                  },
                  child: Text(
                    "Sign Up With Phone or Email",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 14,
                        fontWeight: FontWeight.w600),
                  ))
            ],
          ),
        ),
      ),
    );
  }
}
