import 'package:flutter/material.dart';
import 'package:flutter_app_sau3/views/login_ui.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class NewAccountUI extends StatefulWidget {
  @override
  _NewAccountUIState createState() => _NewAccountUIState();
}

class _NewAccountUIState extends State<NewAccountUI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF424552),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              SizedBox(
                height: 80.0,
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 50.0,
                ),
                child: Row(
                  children: [
                    InkWell(
                      onTap: () {
                        Navigator.pop(context);
                      },
                      child: Icon(
                        Icons.arrow_back,
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 30.0,
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 50.0,
                ),
                child: Row(
                  children: [
                    Text(
                      'New\nAccount',
                      style: TextStyle(
                        fontFamily: 'Kanit',
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    ),
                    SizedBox(
                      width: 80.0,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                        left: 40.0,
                      ),
                      child: Text(
                        '1 ',
                        style: TextStyle(
                          fontFamily: 'Kanit',
                          fontSize: 30,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                      ),
                    ),
                    Text(
                      '\n/ 2\nSTEPS',
                      style: TextStyle(
                        fontFamily: 'Kanit',
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 30.0,
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 40.0,
                ),
                child: Row(
                  children: [
                    ElevatedButton(
                      onPressed: () {},
                      child: Icon(
                        FontAwesomeIcons.link,
                      ),
                      style: ElevatedButton.styleFrom(
                        elevation: 18,
                        fixedSize: Size(
                          80.0,
                          80.0,
                        ),
                        primary: Color(0xFF424552),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(
                            60,
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 40.0,
                    ),
                    Text(
                      'Upload a profile picture\n(optional)',
                      style: TextStyle(
                        fontFamily: 'Kanit',
                        color: Colors.grey,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 50.0,
                  right: 50.0,
                ),
                child: TextField(
                  style: TextStyle(
                    color: Colors.orange[400],
                  ),
                  decoration: InputDecoration(
                    hintStyle: TextStyle(

                        /// color: Colors.grey,
                        //fontFamily: 'Kanit',
                        ),
                    enabledBorder: UnderlineInputBorder(
                      borderSide: BorderSide(
                        color: Colors.grey,
                      ),
                    ),
                    focusedBorder: UnderlineInputBorder(
                      borderSide: BorderSide(
                        color: Color(0xFF38D00),
                      ),
                    ),
                    labelText: 'NAME',
                    floatingLabelBehavior: FloatingLabelBehavior.always,
                    labelStyle: TextStyle(
                      color: Colors.white,
                      fontFamily: 'Kanit',
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 20.0,
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 50.0,
                  right: 50.0,
                ),
                child: TextField(
                  style: TextStyle(
                    color: Colors.orange[400],
                  ),
                  decoration: InputDecoration(
                    hintStyle: TextStyle(
                        // color: Colors.grey,
                        //fontFamily: 'Kanit',
                        ),
                    enabledBorder: UnderlineInputBorder(
                      borderSide: BorderSide(
                        color: Colors.grey,
                      ),
                    ),
                    focusedBorder: UnderlineInputBorder(
                      borderSide: BorderSide(
                        color: Color(0xFF38D00),
                      ),
                    ),
                    labelText: 'USER',
                    floatingLabelBehavior: FloatingLabelBehavior.always,
                    labelStyle: TextStyle(
                      color: Colors.white,
                      fontFamily: 'Kanit',
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 20.0,
              ),
              Text(
                'Username already in use.',
                style: TextStyle(
                  color: Colors.pinkAccent,
                ),
              ),
              SizedBox(
                height: 80.0,
              ),
              ElevatedButton(
                onPressed: () {},
                child: Text(
                  'Next',
                  style: TextStyle(
                    color: Colors.white,
                    fontFamily: 'Kanit',
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                style: ElevatedButton.styleFrom(
                  elevation: 20.0,
                  fixedSize: Size(
                    MediaQuery.of(context).size.width - 100.0,
                    60.0,
                  ),
                  primary: Colors.black87,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(
                      60.0,
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 15.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Not the first time here?   ',
                    style: TextStyle(
                      fontFamily: 'Kanit',
                      color: Colors.white,
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => LoginUI(),
                        ),
                      );
                    },
                    child: Text(
                      'Log in.',
                      style: TextStyle(
                        fontFamily: 'Kanit',
                        fontWeight: FontWeight.bold,
                        color: Colors.blue[200],
                      ),
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
