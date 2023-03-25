enum SeatType {
  available,
  booked,
  selected,
  aisle,
}

class FlightSeat {
  String seatName;
  SeatType seatType;

  FlightSeat({
    required this.seatName,
    required this.seatType,
  });
}
