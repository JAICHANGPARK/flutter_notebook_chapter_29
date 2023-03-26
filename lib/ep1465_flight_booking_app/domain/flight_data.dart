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
  FlightSeat(seatName: "A2", seatType: SeatType.booked),
  FlightSeat(seatName: "A3", seatType: SeatType.booked),
  FlightSeat(seatName: "", seatType: SeatType.aisle),
  FlightSeat(seatName: "A4", seatType: SeatType.available),
  FlightSeat(seatName: "A5", seatType: SeatType.booked),
  FlightSeat(seatName: "A6", seatType: SeatType.booked),

  FlightSeat(seatName: "B1", seatType: SeatType.available),
  FlightSeat(seatName: "B2", seatType: SeatType.available),
  FlightSeat(seatName: "B3", seatType: SeatType.booked),
  FlightSeat(seatName: "", seatType: SeatType.aisle),
  FlightSeat(seatName: "B4", seatType: SeatType.booked),
  FlightSeat(seatName: "B5", seatType: SeatType.available),
  FlightSeat(seatName: "B6", seatType: SeatType.booked),

  FlightSeat(seatName: "C1", seatType: SeatType.available),
  FlightSeat(seatName: "C2", seatType: SeatType.booked),
  FlightSeat(seatName: "C3", seatType: SeatType.booked),
  FlightSeat(seatName: "", seatType: SeatType.aisle),
  FlightSeat(seatName: "C4", seatType: SeatType.booked),
  FlightSeat(seatName: "C5", seatType: SeatType.selected),
  FlightSeat(seatName: "C6", seatType: SeatType.selected),

  FlightSeat(seatName: "D1", seatType: SeatType.available),
  FlightSeat(seatName: "D2", seatType: SeatType.booked),
  FlightSeat(seatName: "D3", seatType: SeatType.booked),
  FlightSeat(seatName: "", seatType: SeatType.aisle),
  FlightSeat(seatName: "D4", seatType: SeatType.booked),
  FlightSeat(seatName: "D5", seatType: SeatType.selected),
  FlightSeat(seatName: "D6", seatType: SeatType.selected),


];
