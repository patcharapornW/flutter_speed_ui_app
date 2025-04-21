import 'package:flutter/material.dart';
import 'package:flutter_speed_ui_app/view/c02_page_ui.dart';
import 'package:google_fonts/google_fonts.dart';

class C03PageUi extends StatefulWidget {
  const C03PageUi({super.key});

  @override
  State<C03PageUi> createState() => _C03PageUiState();
}

class _C03PageUiState extends State<C03PageUi> {
  bool isChecked = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Padding(
            padding: EdgeInsets.only(
              top: 100,
            ),
            child: SingleChildScrollView(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(height: 60),
                  Text(
                    'Create your account',
                    style: GoogleFonts.outfit(
                        fontSize: 30, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(height: 30),
                  Padding(
                    padding: EdgeInsets.only(
                      left: 50.0,
                      right: 50.0,
                    ),
                    child: TextField(
                      decoration: InputDecoration(
                        labelText: 'Name',
                        hintText: 'ex: jon smith',
                        filled: true,
                        fillColor: Colors.grey[100],
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10),
                          borderSide: BorderSide.none,
                        ),
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
                        hintText: '*********',
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10),
                          borderSide: BorderSide.none,
                        ),
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
                        labelText: 'Confirm password',
                        filled: true,
                        fillColor: Colors.grey[100],
                        hintText: '*********',
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10),
                          borderSide: BorderSide.none,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(height: 10),
                  Padding(
                    padding: EdgeInsets.only(
                      left: 50.0,
                      right: 50.0,
                    ),
                    child: Row(
                      children: [
                        Checkbox(
                          side: BorderSide(color: Colors.green),
                          activeColor: Colors.green,
                          checkColor: Colors.white,
                          value: isChecked,
                          onChanged: (bool? value) {
                            setState(() {
                              isChecked = value!;
                            });
                          },
                        ),
                        Text('I understood the '),
                        Text(
                          'terms & policy.',
                          style: TextStyle(
                              color: Colors.green, fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 10),
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
                          'SIGN UP',
                          style: GoogleFonts.outfit(
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                              fontSize: 16),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(height: 15),
                  Text(
                    "or continue with",
                    style: GoogleFonts.outfit(
                      fontSize: 20,
                      color: Colors.grey[600],
                    ),
                  ),
                  SizedBox(height: 15),
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
                  SizedBox(height: 15),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text("Have an account?",
                          style: GoogleFonts.outfit(
                            fontSize: 20,
                            color: Colors.grey[600],
                          )),
                      TextButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => C02PageUi(),
                            ),
                          );
                        },
                        child: Text(
                          'SIGN IN',
                          style: GoogleFonts.outfit(
                            fontSize: 20,
                            color: Colors.green,
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
          Align(
            alignment: Alignment.topRight,
            child: Padding(
              padding: EdgeInsets.only(
                top: 50.0,
                right: 50.0,
              ),
              child: Container(
                child: Image.asset("assets/images/imgc2.png"),
                width: 30,
                height: 30,
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.green, width: 2),
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
