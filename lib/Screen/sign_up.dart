import 'package:flutter/material.dart';
import 'package:flutter_application_login/Screen/login_screen.dart';
import 'package:google_fonts/google_fonts.dart';

class SignUp extends StatefulWidget {
  @override
  _SignUpState createState() => _SignUpState();
}

class _SignUpState extends State<SignUp> {
  bool _isObscured = true;

  void _toggleVisibility() {
    setState(() {
      _isObscured = !_isObscured;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xFFD9D9D9),
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 25.0),
                child: Text(
                  'Welcome to Show',
                  style: TextStyle(
                    fontSize: 20.0,
                    height: 1.0,
                    fontWeight: FontWeight.w700,
                    color: Colors.black,
                  ),
                ),
              ),
              SizedBox(height: 20),
              Container(
                height: 70,
                width: 300,
                decoration: BoxDecoration(
                  color: Color(0xFFFFFFFF),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(
                          right:
                              16.0), // Adjust right padding to add space between image and text
                      child: Image.asset(
                        "assets/images/Google.png",
                        width:
                            24.0, // Adjust the width and height to suit your design
                        height: 24.0,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                          left: 16.0), // Adjust left padding if needed
                      child: Text(
                        'Login with Google',
                        style: GoogleFonts.lato(
                          fontSize: 14.0,
                          fontWeight: FontWeight.w600,
                          color: Color(0xFF000000),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 20),
              Container(
                height: 70,
                width: 300,
                decoration: BoxDecoration(
                  color: Color(0xFFFFFFFF),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(
                          right:
                              16.0), // Adjust right padding to add space between image and text
                      child: Image.asset(
                        "assets/images/apple.png",
                        width:
                            24.0, // Adjust the width and height to suit your design
                        height: 24.0,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                          left: 16.0), // Adjust left padding if needed
                      child: Text(
                        'Login with Apple',
                        style: GoogleFonts.lato(
                          fontSize: 14.0,
                          fontWeight: FontWeight.w600,
                          color: Color(0xFF000000),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 20),
              Container(
                height: 70,
                width: 300,
                decoration: BoxDecoration(
                  color: Color(0xFFFFFFFF),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(
                          right:
                              16.0), // Adjust right padding to add space between image and text
                      child: Image.asset(
                        "assets/images/facebook.png",
                        width:
                            24.0, // Adjust the width and height to suit your design
                        height: 24.0,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                          left: 16.0), // Adjust left padding if needed
                      child: Text(
                        'Login with Facebook',
                        style: GoogleFonts.lato(
                          fontSize: 14.0,
                          fontWeight: FontWeight.w600,
                          color: Color(0xFF000000),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                'or by email',
                style: GoogleFonts.lato(
                  fontSize: 16.0,
                  fontWeight: FontWeight.w600,
                  color: Colors.grey,
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                height: 60,
                width: 300,
                decoration: BoxDecoration(
                    color: Color(0xFFFFFFFF),
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all(color: Colors.black)),
                child: Center(
                  child: TextField(
                    decoration: InputDecoration(
                      hintText: 'Email Address',
                      hintStyle: GoogleFonts.lato(
                        fontSize: 14.0,
                        fontWeight: FontWeight.w600,
                        color: Color(0xFF000000),
                      ),
                      border: InputBorder
                          .none, // To remove the default underline border
                      contentPadding: EdgeInsets.symmetric(
                          horizontal: 16.0), // Adjust padding as needed
                    ),
                    style: GoogleFonts.lato(
                      fontSize: 14.0,
                      fontWeight: FontWeight.w600,
                      color: Color(0xFF000000),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                  height: 60,
                  width: 300,
                  decoration: BoxDecoration(
                      color: Color(0xFFFFFFFF),
                      borderRadius: BorderRadius.circular(10),
                      border: Border.all(color: Colors.black)),
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Expanded(
                          child: TextField(
                            obscureText: _isObscured,
                            decoration: InputDecoration(
                              hintText: 'Password',
                              hintStyle: GoogleFonts.lato(
                                fontSize: 14.0,
                                fontWeight: FontWeight.w600,
                                color: Color(0xFF000000),
                              ),
                              border: InputBorder.none,
                              contentPadding:
                                  EdgeInsets.symmetric(horizontal: 16.0),
                            ),
                            style: GoogleFonts.lato(
                              fontSize: 14.0,
                              fontWeight: FontWeight.w600,
                              color: Color(0xFF000000),
                            ),
                          ),
                        ),
                        IconButton(
                          icon: Icon(
                            _isObscured
                                ? Icons.visibility
                                : Icons.visibility_off,
                            color: Colors.blue,
                          ),
                          onPressed: _toggleVisibility,
                        ),
                      ])),
              Align(
                alignment: Alignment.topRight,
                child: Padding(
                  padding: EdgeInsets.only(
                    right: 50,
                    bottom: 30,
                  ),
                  child: Text(
                    'Forgot Password?',
                    style: GoogleFonts.lato(
                      fontSize: 14.0,
                      fontWeight: FontWeight.w400,
                      color: Color(0xFF000000),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 40),
                child: ElevatedButton(
                  onPressed: () {
                      Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) =>
                                               LoginScreen()));
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.blue,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(7),
                    ),
                    elevation: 4,
                  ),
                  child: Center(
                    // Add Center widget here
                    child: Row(
                      mainAxisSize: MainAxisSize
                          .min, // Add this line to make the row take up the minimum space required by its children
                      children: [
                        Text(
                          'Sign In',
                          style: GoogleFonts.lato(
                            fontSize: 16.0,
                            color: Color(0xFFFFFFFF),
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(
                            width: 8), // Add some spacing between text and icon
                        Icon(
                          Icons.arrow_forward,
                          color: Colors.white,
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Padding(padding: EdgeInsets.only(bottom: 80)),
              Center(
                child: Text.rich(
                  TextSpan(
                    children: [
                      TextSpan(
                        text: "Don't have an account? ",
                        style: GoogleFonts.lato(
                          fontSize: 12.0,
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                        ),
                      ),
                      TextSpan(
                        text: 'Create an account',
                        style: GoogleFonts.lato(
                          fontSize: 12.0,
                          fontWeight: FontWeight.bold,
                          color: Colors.blue,
                          decoration: TextDecoration.underline,
                          decorationColor: Colors.blue,
                        ),
                      ),
                    ],
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ],
          ),
        ));
  }
}
