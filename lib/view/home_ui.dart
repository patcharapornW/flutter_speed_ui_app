import 'package:flutter/material.dart';
import 'package:flutter_speed_ui_app/view/E01_page_ui.dart';
import 'package:flutter_speed_ui_app/view/a01_page_ui.dart';
import 'package:flutter_speed_ui_app/view/a02_page_ui.dart';
import 'package:flutter_speed_ui_app/view/b01_page_ui.dart';
import 'package:flutter_speed_ui_app/view/c01_page_ui.dart';
import 'package:flutter_speed_ui_app/view/d01_page_ui.dart';
import 'package:google_fonts/google_fonts.dart';

class HomeUi extends StatefulWidget {
  const HomeUi({super.key});

  @override
  State<HomeUi> createState() => _HomeUiState();
}

class _HomeUiState extends State<HomeUi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 57, 0, 80),
      body: Center(
        child: Column(
          children: [
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.100,
            ),
            Image.asset(
              'assets/images/img.png',
              width: MediaQuery.of(context).size.width * 0.65,
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.025,
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => A01PageUi(),
                  ),
                );
              },
              child: Text(
                'Go To A Page',
                style: GoogleFonts.outfit(color: Colors.white),
              ),
              style: OutlinedButton.styleFrom(
                backgroundColor: Colors.purple[100],
                fixedSize: Size(
                  MediaQuery.of(context).size.width * 0.85,
                  MediaQuery.of(context).size.height * 0.070,
                ),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15.0)),
              ),
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.035,
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => B01PageUi(),
                  ),
                );
              },
              child: Text(
                'Go To B Page',
                style: GoogleFonts.outfit(color: Colors.white),
              ),
              style: OutlinedButton.styleFrom(
                backgroundColor: Colors.blue,
                fixedSize: Size(
                  MediaQuery.of(context).size.width * 0.85,
                  MediaQuery.of(context).size.height * 0.070,
                ),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15.0)),
              ),
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.035,
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => C01PageUi(),
                  ),
                );
              },
              child: Text(
                'Go To C Page',
                style: GoogleFonts.outfit(color: Colors.white),
              ),
              style: OutlinedButton.styleFrom(
                backgroundColor: Colors.green,
                fixedSize: Size(
                  MediaQuery.of(context).size.width * 0.85,
                  MediaQuery.of(context).size.height * 0.070,
                ),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15.0)),
              ),
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.035,
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => D01PageUi(),
                  ),
                );
              },
              child: Text(
                'Go To D Page',
                style: GoogleFonts.outfit(color: Colors.white),
              ),
              style: OutlinedButton.styleFrom(
                backgroundColor: Colors.lightBlueAccent,
                fixedSize: Size(
                  MediaQuery.of(context).size.width * 0.85,
                  MediaQuery.of(context).size.height * 0.070,
                ),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15.0)),
              ),
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.035,
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => E01PageUi(),
                  ),
                );
              },
              child: Text(
                'Go To E Page',
                style: GoogleFonts.outfit(color: Colors.white),
              ),
              style: OutlinedButton.styleFrom(
                backgroundColor: Colors.orange,
                fixedSize: Size(
                  MediaQuery.of(context).size.width * 0.85,
                  MediaQuery.of(context).size.height * 0.070,
                ),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15.0)),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
