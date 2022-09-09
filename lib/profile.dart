import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  const Profile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Driver Profile'),
        ),
        body: Center(
          child: Container(
            margin: const EdgeInsets.only(top: 16.0),
            child: Column(
              children: <Widget>[
                Image.asset(
                  'images/man.png',
                  height: 250,
                ),
                const SizedBox(
                  height: 5,
                ),
                const Text(
                  'Fajar Rozali',
                  style: TextStyle(
                      // fontFamily: 'Lora',
                      fontSize: 30,
                  ),
                ),
                const SizedBox(
                  height: 5,
                ),
                const Text(
                  'Bukittinggi',
                  style: TextStyle(
                    // fontFamily: 'Lora',
                    fontSize: 20,
                  ),

                ),
                const SizedBox(
                  height: 5,
                ),
                const Text(
                    '081278765656',
                    style: TextStyle(
                      // fontFamily: 'Lora',
                      fontSize: 15,
                    ),
                )
              ],
            ),
          )

        ),
      ),
    );
  }
}
