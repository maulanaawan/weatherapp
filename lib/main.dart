import 'package:flutter/material.dart';

void main() {
  runApp(const WeatherApp());
}

class WeatherApp extends StatelessWidget {
  const WeatherApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, //menghilangkan DEBUG
      home: Scaffold(
        backgroundColor: Colors.blue,
        body: Container(
          alignment: Alignment.center,
          child: Column(
            children: [
              SizedBox(
                height: 50,
              ),
              Text(
                ("DKI Jakarta\nKota Jakarta Barat"),
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 16, color: Colors.white),
              ),
              SizedBox(
                height: 50,
              ),
              Text(
                ("27"),
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 100, color: Colors.white),
              ),
              SizedBox(
                height: 50,
              ),
              Text(
                ("Jum'at, 31 Juli 09.00"),
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 12, color: Colors.white),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                "Cerah Berawan",
                style: TextStyle(fontSize: 24, color: Colors.white),
              ),
              SizedBox(
                height: 15,
              ),
              Image.asset(
                'images/sunB.png',
                width: 300,
                height: 150,
              ),
              RaisedButton(
                onPressed: () {},
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(8.0)),
                color: Colors.white,
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(
                      42, 14, 42, 14), //dengan blok klik kanan pilih refactor
                  child: Text(
                    "Hari ini",
                    style: TextStyle(color: Colors.black, fontSize: 14),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
