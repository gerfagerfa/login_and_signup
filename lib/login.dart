import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[

        Text(
          "Welcome to",
          style: TextStyle(
            fontSize: 16,
            color: Color(0xFF1C1C1C),
            height: 2,
          ),
        ),

        Text(
          "HOMELAND",
          style: TextStyle(
            fontSize: 36,
            fontWeight: FontWeight.bold,
            color: Color(0xFF1C1C1C),
            letterSpacing: 2,
            height: 1,
          ),
        ),

        Text(
          "Please login to continue",
          style: TextStyle(
            fontSize: 16,
            color: Color(0xFF1C1C1C),
            height: 1,
          ),
        ),

        SizedBox(
          height: 16,
        ),

        TextField(
          decoration: InputDecoration(
            hintText: 'Email / Username',
            hintStyle: TextStyle(
              fontSize: 16,
              color: Color(0xFFD9BC43),
              fontWeight: FontWeight.bold,
            ),
            border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(25),
              borderSide: BorderSide(
                width: 0, 
                style: BorderStyle.none,
              ),
            ),
            filled: true,
            fillColor: Color(0xFFECCB45),
            contentPadding: EdgeInsets.symmetric(horizontal: 16, vertical: 0),
          ),
        ),

        SizedBox(
          height: 16,
        ),

        TextField(
          decoration: InputDecoration(
            hintText: 'Password',
            hintStyle: TextStyle(
              fontSize: 16,
              color: Color(0xFFD9BC43),
              fontWeight: FontWeight.bold,
            ),
            border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(25),
              borderSide: BorderSide(
                width: 0, 
                style: BorderStyle.none,
              ),
            ),
            filled: true,
            fillColor: Color(0xFFECCB45),
            contentPadding: EdgeInsets.symmetric(horizontal: 16, vertical: 0),
          ),
        ),

        SizedBox(
          height: 24,
        ),

        Container(
          height: 40,
          decoration: BoxDecoration(
            color: Color(0xFF1C1C1C),
            borderRadius: BorderRadius.all(
              Radius.circular(25),
            ),
            boxShadow: [
              BoxShadow(
                color: Color(0xFF1C1C1C).withOpacity(0.2),
                spreadRadius: 3,
                blurRadius: 4,
                offset: Offset(0, 3),
              ),
            ],
          ),
          child:  Center(
            child: Text(
              "LOGIN",
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
                color: Color(0xFFF3D657),
              ),
            ),
          ),
        ),

        SizedBox(
          height: 16,
        ),

        Text(
          "FORGOT PASSWORD?",
          style: TextStyle(
            fontSize: 18,
            fontWeight: FontWeight.bold,
            color: Color(0xFF1C1C1C),
            height: 1,
          ),
        ),

      ],
    );
  }
}