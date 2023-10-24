-- Hotel
create sequence hotel_sequence start with 1 increment by 1;
INSERT INTO Hotel (id, travelOrderId, nights)
VALUES (nextval('hotel_sequence'), 1, 5),
    (nextval('hotel_sequence'), 2, 2),
    (nextval('hotel_sequence'), 3, 3),
    (nextval('hotel_sequence'), 4, 10),
    (nextval('hotel_sequence'), 5, 30);