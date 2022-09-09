import 'package:flutter/material.dart';
import 'package:sopirtravel/model/trip_driver.dart';

class DetailTrip extends StatelessWidget {
  final Passenger passenger;
  final TripDriver trip;

  const DetailTrip({Key? key, required this.passenger, required this.trip}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DetailTripPage(passenger: passenger, trip: trip);
  }
}

class DetailTripPage extends StatelessWidget {
  final Passenger passenger;
  final TripDriver trip;

  const DetailTripPage({Key? key, required this.passenger, required this.trip}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Detail Trip'),
        automaticallyImplyLeading: false,
        leading: IconButton(
            onPressed: () => Navigator.pop(context),
            icon: const Icon(
                Icons.arrow_back,
                color: Colors.white,
            )),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: ListView.builder(
          itemBuilder: (context, index) {
            return InkWell(
              onTap: () {
                showDialog(
                    context: context,
                    builder: (context) => AlertDialog(
                      title: const Text('Tips'),
                      content: const Text("Call the passenger before pickup"),
                      actions: <Widget>[
                        ElevatedButton(
                            onPressed: () {
                              Navigator.pop(context);
                            },
                            child: Text('Ok')),
                      ],
                    )
                );
              },
              child: Card(
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    const Expanded(
                      flex: 1,
                      child: Icon(
                          Icons.person_pin_circle_rounded,
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
                              passenger.name,
                              style: const TextStyle(fontSize: 16.0),
                            ),
                            const SizedBox(
                              height: 5,
                            ),
                            Text(passenger.gender),
                            const SizedBox(
                              height: 5,
                            ),
                            Text(passenger.departure),
                            const SizedBox(
                              height: 5,
                            ),
                            Text(passenger.destination),
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
          itemCount: trip.passenger.length,
        ),
      ),
    );
  }
}
