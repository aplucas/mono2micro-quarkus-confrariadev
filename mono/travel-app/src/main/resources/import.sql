create sequence travelorder_sequence start with 1 increment by 1;
INSERT INTO TravelOrder(id) VALUES (nextval('travelorder_sequence'));
INSERT INTO TravelOrder(id) VALUES (nextval('travelorder_sequence'));
INSERT INTO TravelOrder(id) VALUES (nextval('travelorder_sequence'));
INSERT INTO TravelOrder(id) VALUES (nextval('travelorder_sequence'));
INSERT INTO TravelOrder(id) VALUES (nextval('travelorder_sequence'));

create sequence flight_sequence start with 1 increment by 1;
INSERT INTO Flight (id, travelOrderId, fromAirport, toAirport) VALUES (nextval('flight_sequence'),1, 'GRU', 'MCO');
INSERT INTO Flight (id, travelOrderId, fromAirport, toAirport) VALUES (nextval('flight_sequence'),2, 'GRU', 'JFK');
INSERT INTO Flight (id, travelOrderId, fromAirport, toAirport) VALUES (nextval('flight_sequence'),3, 'GRU', 'ATL');
INSERT INTO Flight (id, travelOrderId, fromAirport, toAirport) VALUES (nextval('flight_sequence'),4, 'GRU', 'MEX');

