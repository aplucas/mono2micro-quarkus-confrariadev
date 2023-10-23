-- TravelOrder
create sequence travelorder_sequence start with 1 increment by 1;
-- INSERT INTO TravelOrder(id)
-- VALUES (nextval('travelorder_sequence')),
--     (nextval('travelorder_sequence')),
--     (nextval('travelorder_sequence')),
--     (nextval('travelorder_sequence')),
--     (nextval('travelorder_sequence'));
-- 
-- Flight
create sequence flight_sequence start with 1 increment by 1;
-- INSERT INTO Flight (id, travelOrderId, fromAirport, toAirport)
-- VALUES (nextval('flight_sequence'), 1, 'GRU', 'MCO'),
--     (nextval('flight_sequence'), 2, 'GRU', 'JFK'),
--     (nextval('flight_sequence'), 3, 'GRU', 'ATL'),
--     (nextval('flight_sequence'), 4, 'GRU', 'MEX');
-- 
-- Hotel
create sequence hotel_sequence start with 1 increment by 1;
-- INSERT INTO Hotel (id, travelOrderId, nights)
-- VALUES (nextval('hotel_sequence'), 1, 5),
--     (nextval('hotel_sequence'), 2, 2),
--     (nextval('hotel_sequence'), 3, 3),
--     (nextval('hotel_sequence'), 4, 10),
--     (nextval('hotel_sequence'), 5, 30);