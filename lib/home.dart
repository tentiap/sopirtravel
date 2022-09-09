import 'package:flutter/material.dart';
import 'package:sopirtravel/model/trip_driver.dart';

import 'detail_trip.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: <Widget>[
        Stack(
          children: <Widget>[
            Container(
              decoration: const BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment.topRight,
                    end: Alignment.bottomLeft,
                    colors: [
                      Color(0xFF6434eb),
                      Color(0xFF34a2eb),
                    ],
                  )
                      ),
                      height: 200,
                      child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: const <Widget>[
                            Center(
                              child: Text(
                                "Hi, Fajar!",
                                style: TextStyle(
                                  // fontFamily: 'Lora',
                                  fontSize: 30,
                                  color: Colors.white70
                                ),
                              ),
                            ),
                            Center(
                              child: Text(
                                'Check your trip below!',
                                style: TextStyle(
                                    // fontFamily: 'Lora',
                                    fontSize: 15,
                                    color: Colors.white70
                                ),
                              ),
                            )
                          ]
                      )
                  ),
          ],
        ),
        Flexible(
          child: Container(
            child: ListView.builder(
              itemBuilder: (context, index) {
                final TripDriver trip = tripDriverList[index];
                final Passenger passenger = trip.passenger[index];
                return InkWell(
                  onTap: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) {
                      return DetailTrip(passenger: passenger, trip: trip);
                    }));
                  },
                  child: Card(
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        const Expanded(
                          flex: 1,
                          child: Icon(
                              Icons.local_taxi,
                              size: 90.0,
                              color: Colors.blue),
                        ),
                        Expanded(
                          flex: 2,
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                Text(
                                  trip.destination,
                                  style: const TextStyle(fontSize: 16.0),
                                ),
                                const SizedBox(
                                  height: 5,
                                ),
                                Text(trip.date),
                                const SizedBox(
                                  height: 5,
                                ),
                                Text(trip.time),
                                const SizedBox(
                                  height: 5,
                                ),
                                Text(trip.carId),
                                const SizedBox(
                                  height: 5,
                                ),
                              ],
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                );
              },
              itemCount: tripDriverList.length,
            ),
          ),
        )
      ],
    );
  }
}
