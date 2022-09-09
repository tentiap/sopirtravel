class TripDriver {
  String destination;
  String date;
  String time;
  String carId;
  List<Passenger> passenger;

  TripDriver({
    required this.destination,
    required this.date,
    required this.time,
    required this.carId,
    required this.passenger
  });
}

class Passenger {
  String name;
  String gender;
  String departure;
  String destination;
  String seat;
  String phone;

  Passenger({
    required this.name,
    required this.gender,
    required this.departure,
    required this.destination,
    required this.seat,
    required this.phone,
  });
}

var tripDriverList = [
  TripDriver(
      destination: "Bukittinggi - Padang",
      date: '4 September 2022',
      time: '14:00',
      carId: 'BA1111LA',
      passenger: [
        Passenger(
            name: 'Anna',
            gender: 'Perempuan',
            departure: 'Jalan Kehakiman no. 19',
            destination: 'Kos Tiara - Pasar Baru',
            seat: '1',
            phone: '081289899090'
        ),
        Passenger(
            name: 'Luthfi',
            gender: 'Laki-laki',
            departure: 'Jalan Tangah Sawah no. 21 (Belakang Puskesmas)',
            destination: 'SMP 11 Padang',
            seat: '2',
            phone: '081278766554'
        ),
        Passenger(
            name: 'Anna',
            gender: 'Perempuan',
            departure: 'Jalan Kehakiman no. 19',
            destination: 'Kos Tiara - Pasar Baru',
            seat: '1',
            phone: '081289899090'
        ),
        Passenger(
            name: 'Luthfi',
            gender: 'Laki-laki',
            departure: 'Jalan Tangah Sawah no. 21 (Belakang Puskesmas)',
            destination: 'SMP 11 Padang',
            seat: '2',
            phone: '081278766554'
        ),
        Passenger(
            name: 'Anna',
            gender: 'Perempuan',
            departure: 'Jalan Kehakiman no. 19',
            destination: 'Kos Tiara - Pasar Baru',
            seat: '1',
            phone: '081289899090'
        ),
        Passenger(
            name: 'Luthfi',
            gender: 'Laki-laki',
            departure: 'Jalan Tangah Sawah no. 21 (Belakang Puskesmas)',
            destination: 'SMP 11 Padang',
            seat: '2',
            phone: '081278766554'
        ),
      ],
  ),
  TripDriver(
    destination: "Padang - Bukittinggi",
    date: '5 September 2022',
    time: '08:00',
    carId: 'BA2222LB',
    passenger: [
      Passenger(
          name: 'Rania',
          gender: 'Perempuan',
          departure: 'Depan Puskesmas Pasar Baru',
          destination: 'Jalan Soekarno Hatta no. 21',
          seat: '1',
          phone: '083738833432'
      ),
      Passenger(
          name: 'Upin',
          gender: 'Laki-laki',
          departure: 'Komplek Indah Permai no. 87',
          destination: 'Perumahan Umum',
          seat: '2',
          phone: '083738832213'
      ),
      Passenger(
          name: 'Rania',
          gender: 'Perempuan',
          departure: 'Depan Puskesmas Pasar Baru',
          destination: 'Jalan Soekarno Hatta no. 21',
          seat: '1',
          phone: '083738833432'
      ),
      Passenger(
          name: 'Upin',
          gender: 'Laki-laki',
          departure: 'Komplek Indah Permai no. 87',
          destination: 'Perumahan Umum',
          seat: '2',
          phone: '083738832213'
      ),
      Passenger(
          name: 'Rania',
          gender: 'Perempuan',
          departure: 'Depan Puskesmas Pasar Baru',
          destination: 'Jalan Soekarno Hatta no. 21',
          seat: '1',
          phone: '083738833432'
      ),
      Passenger(
          name: 'Upin',
          gender: 'Laki-laki',
          departure: 'Komplek Indah Permai no. 87',
          destination: 'Perumahan Umum',
          seat: '2',
          phone: '083738832213'
      ),
    ],
  ),
  TripDriver(
    destination: "Bukittinggi - Padang",
    date: '4 September 2022',
    time: '14:00',
    carId: 'BA1111LA',
    passenger: [
      Passenger(
          name: 'Anna',
          gender: 'Perempuan',
          departure: 'Jalan Kehakiman no. 19',
          destination: 'Kos Tiara - Pasar Baru',
          seat: '1',
          phone: '081289899090'
      ),
      Passenger(
          name: 'Ameer',
          gender: 'Laki-laki',
          departure: 'Jalan Tangah Sawah no. 21 (Belakang Puskesmas)',
          destination: 'SMP 11 Padang',
          seat: '2',
          phone: '081278766554'
      ),
      Passenger(
          name: 'Anna',
          gender: 'Perempuan',
          departure: 'Jalan Kehakiman no. 19',
          destination: 'Kos Tiara - Pasar Baru',
          seat: '3',
          phone: '081289899090'
      ),
      Passenger(
          name: 'Ameer',
          gender: 'Laki-laki',
          departure: 'Jalan Tangah Sawah no. 21 (Belakang Puskesmas)',
          destination: 'SMP 11 Padang',
          seat: '4',
          phone: '081278766554'
      ),
      Passenger(
          name: 'Anna',
          gender: 'Perempuan',
          departure: 'Jalan Kehakiman no. 19',
          destination: 'Kos Tiara - Pasar Baru',
          seat: '5',
          phone: '081289899090'
      ),
      Passenger(
          name: 'Ameer',
          gender: 'Laki-laki',
          departure: 'Jalan Tangah Sawah no. 21 (Belakang Puskesmas)',
          destination: 'SMP 11 Padang',
          seat: '6',
          phone: '081278766554'
      ),
    ],
  ),
  TripDriver(
    destination: "Padang - Bukittinggi",
    date: '5 September 2022',
    time: '08:00',
    carId: 'BA1111LA',
    passenger: [
      Passenger(
          name: 'Anna',
          gender: 'Perempuan',
          departure: 'jjd',
          destination: 'hsd',
          seat: '1',
          phone: '08373883'
      ),
      Passenger(
          name: 'Ameer',
          gender: 'Laki-laki',
          departure: 'jjd',
          destination: 'hsd',
          seat: '2',
          phone: '08373883'
      ),
      Passenger(
          name: 'Anna',
          gender: 'Perempuan',
          departure: 'Jalan Kehakiman no. 19',
          destination: 'Kos Tiara - Pasar Baru',
          seat: '3',
          phone: '081289899090'
      ),
      Passenger(
          name: 'Ameer',
          gender: 'Laki-laki',
          departure: 'Jalan Tangah Sawah no. 21 (Belakang Puskesmas)',
          destination: 'SMP 11 Padang',
          seat: '4',
          phone: '081278766554'
      ),
      Passenger(
          name: 'Anna',
          gender: 'Perempuan',
          departure: 'Jalan Kehakiman no. 19',
          destination: 'Kos Tiara - Pasar Baru',
          seat: '5',
          phone: '081289899090'
      ),
      Passenger(
          name: 'Ameer',
          gender: 'Laki-laki',
          departure: 'Jalan Tangah Sawah no. 21 (Belakang Puskesmas)',
          destination: 'SMP 11 Padang',
          seat: '6',
          phone: '081278766554'
      ),
    ],
  ),
  TripDriver(
    destination: "Bukittinggi - Padang",
    date: '4 September 2022',
    time: '14:00',
    carId: 'BA1111LA',
    passenger: [
      Passenger(
          name: 'Anna',
          gender: 'Perempuan',
          departure: 'Jalan Kehakiman no. 19',
          destination: 'Kos Tiara - Pasar Baru',
          seat: '1',
          phone: '081289899090'
      ),
      Passenger(
          name: 'Ameer',
          gender: 'Laki-laki',
          departure: 'Jalan Tangah Sawah no. 21 (Belakang Puskesmas)',
          destination: 'SMP 11 Padang',
          seat: '2',
          phone: '081278766554'
      ),
      Passenger(
          name: 'Anna',
          gender: 'Perempuan',
          departure: 'Jalan Kehakiman no. 19',
          destination: 'Kos Tiara - Pasar Baru',
          seat: '3',
          phone: '081289899090'
      ),
      Passenger(
          name: 'Ameer',
          gender: 'Laki-laki',
          departure: 'Jalan Tangah Sawah no. 21 (Belakang Puskesmas)',
          destination: 'SMP 11 Padang',
          seat: '4',
          phone: '081278766554'
      ),
      Passenger(
          name: 'Anna',
          gender: 'Perempuan',
          departure: 'Jalan Kehakiman no. 19',
          destination: 'Kos Tiara - Pasar Baru',
          seat: '5',
          phone: '081289899090'
      ),
      Passenger(
          name: 'Ameer',
          gender: 'Laki-laki',
          departure: 'Jalan Tangah Sawah no. 21 (Belakang Puskesmas)',
          destination: 'SMP 11 Padang',
          seat: '6',
          phone: '081278766554'
      ),
    ],
  ),
  TripDriver(
    destination: "Padang - Bukittinggi",
    date: '5 September 2022',
    time: '08:00',
    carId: 'BA1111LA',
    passenger: [
      Passenger(
          name: 'Anna',
          gender: 'Perempuan',
          departure: 'jjd',
          destination: 'hsd',
          seat: '1',
          phone: '08373883'
      ),
      Passenger(
          name: 'Ameer',
          gender: 'Laki-laki',
          departure: 'jjd',
          destination: 'hsd',
          seat: '2',
          phone: '08373883'
      ),
      Passenger(
          name: 'Anna',
          gender: 'Perempuan',
          departure: 'Jalan Kehakiman no. 19',
          destination: 'Kos Tiara - Pasar Baru',
          seat: '3',
          phone: '081289899090'
      ),
      Passenger(
          name: 'Ameer',
          gender: 'Laki-laki',
          departure: 'Jalan Tangah Sawah no. 21 (Belakang Puskesmas)',
          destination: 'SMP 11 Padang',
          seat: '4',
          phone: '081278766554'
      ),
      Passenger(
          name: 'Anna',
          gender: 'Perempuan',
          departure: 'Jalan Kehakiman no. 19',
          destination: 'Kos Tiara - Pasar Baru',
          seat: '5',
          phone: '081289899090'
      ),
      Passenger(
          name: 'Ameer',
          gender: 'Laki-laki',
          departure: 'Jalan Tangah Sawah no. 21 (Belakang Puskesmas)',
          destination: 'SMP 11 Padang',
          seat: '6',
          phone: '081278766554'
      ),
    ],
  ),
];

