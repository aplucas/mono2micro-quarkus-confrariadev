-- Flight
create sequence flight_sequence start with 1 increment by 1;
INSERT INTO Flight (id, travelOrderId, fromAirport, toAirport)
VALUES (nextval('flight_sequence'), 1, 'GRU', 'MCO'),
    (nextval('flight_sequence'), 2, 'GRU', 'JFK'),
    (nextval('flight_sequence'), 3, 'GRU', 'ATL'),
    (nextval('flight_sequence'), 4, 'GRU', 'MEX');