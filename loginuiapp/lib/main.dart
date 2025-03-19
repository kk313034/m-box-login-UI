import 'dart:math';

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
          child: Column(
            children: [
              SizedBox(height: 50),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Image(
                    height: 65,
                    width: 65,
                    image: AssetImage("images/karan.png"),
                  ),
                  SizedBox(width: 10),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Maintenance",
                        style: TextStyle(
                          fontSize: 24,
                          fontFamily: ('Pacifico-Regular'),
                          color: Color(0xff2D3142),
                        ),
                      ),
                      Text(
                        "Box",
                        style: TextStyle(
                          fontSize: 24,
                          fontFamily: ('Pacifico-Regular'),
                          color: Color(0xfff9703B),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(height: 40),
              Center(
                child: Text(
                  "Login",
                  style: TextStyle(
                    fontSize: 24,
                    fontFamily: ('Pacifico-Regular'),
                    color: Color(0xff2D3142),
                  ),
                ),
              ),
              SizedBox(height: 10),
              Center(
                child: Text(
                  "Hi this is Karan Singh Rathore,\n We need to add Some logic into It",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 16,
                    fontFamily: ('Pacifico-Regular'),
                    color: Color(0xff4C5980),
                  ),
                ),
              ),
              SizedBox(height: 20),
              // Padding(
              //   padding: EdgeInsets.symmetric(vertical: 10,horizontal: 10),
              //   child: Text('asdfghjklsdfghjklzxcvbnmzxcvbnmxcvbnmxcvghjsdfghjsdfghjsdfghjdfghdfghj'),
              //   ),
              Padding(
                padding: const EdgeInsets.only(left: 10, right: 10, top: 10),
                child: TextFormField(
                  decoration: InputDecoration(
                    hintText: "Email",
                    fillColor: Color(0xffF8F9FA),
                    // hintStyle: ,
                    filled: true,
                    prefixIcon: Icon(
                      Icons.alternate_email,
                      color: Color(0xff323F4B),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Color(0xffE4E7EB)),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Color(0xffE4E7EB)),
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                ),
              ),

              Padding(
                padding: const EdgeInsets.only(left: 10, right: 10, top: 10),
                child: TextFormField(
                  decoration: InputDecoration(
                    hintText: "Password",
                    fillColor: Color(0xffF8F9FA),
                    // hintStyle: ,
                    filled: true,
                    suffixIcon: Icon(
                      Icons.visibility_off_outlined,
                      color: Color(0xff323F4B),
                    ),
                    prefixIcon: Icon(Icons.lock_open, color: Color(0xff323F4B)),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Color(0xffE4E7EB)),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Color(0xffE4E7EB)),
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                ),
              ),
              Align(
                alignment: Alignment.centerRight,
                child: Padding(
                  padding: const EdgeInsets.only(right: 10, top: 5),
                  child: MouseRegion(
                    cursor:
                        SystemMouseCursors.click, // ✅ Changes cursor to pointer
                    child: TextButton(
                      onPressed: () {
                        // TODO: Navigate to Forget Password Screen
                        print("Forget Password Clicked");
                      },
                      child: Text(
                        "Forget Password?",
                        style: TextStyle(
                          fontSize: 16,
                          color: Color(0xffF9703B), // Highlight color
                          fontWeight: FontWeight.bold,
                          decoration:
                              TextDecoration
                                  .underline, // ✅ Makes it look like a hyperlink
                        ),
                      ),
                    ),
                  ),
                ),
              ),

              const SizedBox(height: 100),
              Container(
                width: 300,
                height: 50,
                decoration: BoxDecoration(
                  color: Color(0xffF9703B),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Center(
                  child: Text(
                    'Log In',
                    style: TextStyle(
                      fontSize: 18,
                      fontFamily: 'Pacifico-Regular',
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              SizedBox(height: 15),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Don't have an account? ",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 16,
                      fontFamily: ('Pacifico-Regular'),
                      color: Color(0xff4C5980),
                    ),
                  ),
                  Text(
                    "Sign Up ",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 16,
                      fontFamily: ('Pacifico-Regular'),
                      color: Color(0xffF9073B),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
