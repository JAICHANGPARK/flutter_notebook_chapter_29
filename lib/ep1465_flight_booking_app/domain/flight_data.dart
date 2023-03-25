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

List<FlightSeat> flightSeatItems = [
  FlightSeat(seatName: "A1", seatType: SeatType.available),
  FlightSeat(seatName: "A2", seatType: SeatType.available),
  FlightSeat(seatName: "A3", seatType: SeatType.available),
  FlightSeat(seatName: "", seatType: SeatType.aisle),
  FlightSeat(seatName: "A4", seatType: SeatType.available),
  FlightSeat(seatName: "A5", seatType: SeatType.available),
  FlightSeat(seatName: "A6", seatType: SeatType.available),
];
