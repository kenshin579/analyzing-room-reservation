INSERT INTO room (id, name) values (1, 'A');
INSERT INTO room (id, name) values (2, 'B');
INSERT INTO room (id, name) values (3, 'C');
INSERT INTO room (id, name) values (4, 'D');
INSERT INTO room (id, name) values (5, 'E');
INSERT INTO room (id, name) values (6, 'F');
INSERT INTO room (id, name) values (7, 'G');
INSERT INTO room (id, name) values (8, 'H');
INSERT INTO room (id, name) values (9, 'I');
INSERT INTO room (id, name) values (10, 'J');

INSERT INTO reservation(id, reserve_date, reservation_name, start_time, end_time, room_id) values(1, now(), '예약1', '00:30:00', '03:00:00' , 1);
INSERT INTO reservation(id, reserve_date, reservation_name, start_time, end_time, room_id) values(2, now(), '예약2', '04:30:00', '05:00:00' , 2);
INSERT INTO reservation(id, reserve_date, reservation_name, start_time, end_time, room_id) values(3, now(), '예약3', '02:30:00', '03:00:00' , 3);
INSERT INTO reservation(id, reserve_date, reservation_name, start_time, end_time, room_id) values(4, now(), '예약4', '03:30:00', '05:00:00' , 4);
INSERT INTO reservation(id, reserve_date, reservation_name, start_time, end_time, room_id) values(5, now(), '예약5', '05:30:00', '23:00:00' , 5);
INSERT INTO reservation(id, reserve_date, reservation_name, start_time, end_time, room_id) values(6, now(), '예약6', '08:30:00', '11:00:00' , 6);
INSERT INTO reservation(id, reserve_date, reservation_name, start_time, end_time, room_id) values(7, now(), '예약7', '12:30:00', '14:00:00' , 7);
INSERT INTO reservation(id, reserve_date, reservation_name, start_time, end_time, room_id) values(8, now(), '예약8', '15:30:00', '17:00:00' , 8);
INSERT INTO reservation(id, reserve_date, reservation_name, start_time, end_time, room_id) values(9, now(), '예약9', '18:30:00', '20:30:00' , 9);
INSERT INTO reservation(id, reserve_date, reservation_name, start_time, end_time, room_id) values(10, now(), '예약10', '22:30:00', '23:30:00' , 10);
