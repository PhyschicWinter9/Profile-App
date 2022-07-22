import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class profile extends StatelessWidget {
  const profile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("ข้อมูลส่วนตัว",
            style: GoogleFonts.notoSansThai(
                fontSize: 20, fontWeight: FontWeight.bold)),
        backgroundColor: Color.fromARGB(255, 20, 105, 241),
        centerTitle: true,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Row(
            children: [
              Container(
                width: 200,
                height: 200,
                padding: EdgeInsets.only(top: 20, left: 20, bottom: 10),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Image.asset(
                  'images/profile.jpg',
                  width: 250,
                  height: 250,
                  fit: BoxFit.cover,
                ),
              ),
            ],
          ),
          Row(
            children: [
              Container(
                width: 200,
                height: 50,
                padding: EdgeInsets.only(left: 50),
                child: Text('Surat Lhaodee',
                    style: GoogleFonts.notoSansThai(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        letterSpacing: 1)),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                padding: EdgeInsets.only(left: 20),
                child: Icon(
                  Icons.email_outlined,
                  color: Colors.blue,
                  size: 40,
                ),
                
              ),
              Text('suratlhaodee@gmail.com',
                  style: GoogleFonts.notoSansThai(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 1)),
            ],
            
          ),

          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            
            children: [
              Container(
                padding: EdgeInsets.only(left: 50,top: 20),
                child: Icon(
                  Icons.call_outlined,
                  color: Colors.blue,
                  size: 40,
                ),
                
              ),
              Container(
                padding: EdgeInsets.only(left: 20 ,top: 20),
                child: Text('090-867-2636',
                    style: GoogleFonts.notoSansThai(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        letterSpacing: 1)),
              ),
            ],
          ),

        ],


      ),
    );
  }
}
