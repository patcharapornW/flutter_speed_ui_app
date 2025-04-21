import 'package:flutter/material.dart';
import 'package:flutter_speed_ui_app/view/d02_page_ui.dart';
import 'package:flutter_speed_ui_app/view/d05_page_ui.dart';
import 'package:google_fonts/google_fonts.dart';

class D04PageUi extends StatefulWidget {
  const D04PageUi({super.key});

  @override
  State<D04PageUi> createState() => _D04PageUiState();
}

class _D04PageUiState extends State<D04PageUi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(
          left: 30,
          right: 30,
        ),
        child: Column(children: [
          SizedBox(
            height: 30,
          ),
          Align(
            alignment: Alignment.topLeft,
            child: IconButton(
                onPressed: () => Navigator.pop(context),
                icon: Icon(
                  Icons.arrow_back_ios,
                  color: Colors.black,
                )),
          ),
          SizedBox(
            height: 30,
          ),
          Align(
            alignment: Alignment.centerLeft,
            child: Text(
              'Forget Passdword ?',
              style: GoogleFonts.outfit(
                fontWeight: FontWeight.bold,
                fontSize: 32,
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Text(
            "Don't worry! It occurs. Please enter the email address linked with your account.",
            style: GoogleFonts.outfit(
              fontSize: 14,
              fontWeight: FontWeight.normal,
            ),
          ),
          SizedBox(
            height: 30,
          ),
          TextField(
            decoration: InputDecoration(
              labelText: 'Enter your email ',
              filled: true,
              fillColor: Colors.grey[100],
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(10),
                borderSide: BorderSide.none,
              ),
            ),
          ),
          SizedBox(
            height: 30,
          ),
          ElevatedButton(
            style: ElevatedButton.styleFrom(
              fixedSize: Size(MediaQuery.of(context).size.width, 60),
              backgroundColor: Colors.black87,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10),
              ),
            ),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => D05PageUi(),
                ),
              );
            },
            child: Text(
              'Send Code',
              style: TextStyle(color: Colors.white),
            ),
          ),
          SizedBox(height: 400),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("Remember password? ",
                  style: GoogleFonts.outfit(
                    fontSize: 18,
                    color: Colors.grey[600],
                  )),
              TextButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => D02PageUi(),
                    ),
                  );
                },
                child: Text(
                  'Login',
                  style: GoogleFonts.outfit(
                    fontSize: 18,
                    color: Colors.teal,
                  ),
                ),
              ),
            ],
          ),
        ]),
      ),
    );
  }
}
