-- TravelOrder
create sequence travelorder_sequence start with 1 increment by 1;
INSERT INTO TravelOrder(id)
VALUES (nextval('travelorder_sequence')),
    (nextval('travelorder_sequence')),
    (nextval('travelorder_sequence')),
    (nextval('travelorder_sequence')),
    (nextval('travelorder_sequence'));