import 'package:flutter/material.dart';
import 'package:flutter_speed_ui_app/view/c03_page_ui.dart';
import 'package:google_fonts/google_fonts.dart';

class C02PageUi extends StatefulWidget {
  const C02PageUi({super.key});

  @override
  State<C02PageUi> createState() => _C02PageUiState();
}

class _C02PageUiState extends State<C02PageUi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  child: Image.asset("assets/images/imgc2.png"),
                  margin: const EdgeInsets.only(bottom: 20, top: 10),
                  width: 60,
                  height: 60,
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.green, width: 2),
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
                Center(
                  child: Positioned(
                    child: Column(
                      children: [
                        SizedBox(height: 20),
                        Text(
                          'Sign in your account',
                          style: GoogleFonts.outfit(
                              fontSize: 35, fontWeight: FontWeight.bold),
                        ),
                        SizedBox(height: 50),
                        Padding(
                          padding: EdgeInsets.only(
                            left: 50.0,
                            right: 50.0,
                          ),
                          child: TextField(
                            decoration: InputDecoration(
                              labelText: 'Email',
                              filled: true,
                              fillColor: Colors.grey[100],
                              hintText: 'ex: jon.smith@email.com',
                              border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(15),
                                borderSide: BorderSide.none,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(height: 20),
                Padding(
                  padding: EdgeInsets.only(
                    left: 50.0,
                    right: 50.0,
                  ),
                  child: TextField(
                    obscureText: true,
                    decoration: InputDecoration(
                      labelText: 'Password',
                      filled: true,
                      fillColor: Colors.grey[100],
                      hintText: '********',
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(15),
                        borderSide: BorderSide.none,
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 50),
                Padding(
                  padding: EdgeInsets.only(
                    left: 50.0,
                    right: 50.0,
                  ),
                  child: SizedBox(
                    width: double.infinity,
                    height: 50,
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        padding: const EdgeInsets.symmetric(
                            vertical: 10, horizontal: 30),
                        backgroundColor: Colors.green,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15),
                        ),
                      ),
                      onPressed: () {},
                      child: Text(
                        'SIGN IN',
                        style: GoogleFonts.outfit(
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                            fontSize: 16),
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 30),
                Text(
                  "or continue with",
                  style: GoogleFonts.outfit(
                    fontSize: 20,
                    color: Colors.grey[600],
                  ),
                ),
                SizedBox(height: 30),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      padding:
                          EdgeInsets.symmetric(horizontal: 25, vertical: 5),
                      decoration: BoxDecoration(
                        color: Colors.grey[100],
                        borderRadius: BorderRadius.circular(8),
                      ),
                      child: IconButton(
                        iconSize: 10,
                        icon: Image.asset('assets/images/imgc3.png'),
                        onPressed: () {},
                      ),
                    ),
                    SizedBox(width: 15),
                    Container(
                      padding:
                          EdgeInsets.symmetric(horizontal: 25, vertical: 5),
                      decoration: BoxDecoration(
                        color: Colors.grey[100],
                        borderRadius: BorderRadius.circular(8),
                      ),
                      child: IconButton(
                        iconSize: 10,
                        icon: Image.asset('assets/images/imgc4.png'),
                        onPressed: () {},
                      ),
                    ),
                    SizedBox(width: 15),
                    Container(
                      padding:
                          EdgeInsets.symmetric(horizontal: 25, vertical: 5),
                      decoration: BoxDecoration(
                        color: Colors.grey[100],
                        borderRadius: BorderRadius.circular(8),
                      ),
                      child: IconButton(
                        iconSize: 10,
                        icon: Image.asset('assets/images/imgc5.png'),
                        onPressed: () {},
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 20),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text("Don't have an account?",
                        style: GoogleFonts.outfit(
                          fontSize: 18,
                          color: Colors.grey[600],
                        )),
                    TextButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => C03PageUi(),
                          ),
                        );
                      },
                      child: Text(
                        'SIGN UP',
                        style: GoogleFonts.outfit(
                          fontSize: 18,
                          color: Colors.green,
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
