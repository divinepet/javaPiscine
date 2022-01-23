insert into users (login, password) values ('dash', '1234');
insert into users (login, password) values ('sansara', '444');
insert into users (login, password) values ('kebab', '42131');
insert into users (login, password) values ('quantry', '56666');
insert into users (login, password) values ('lowlser', '342342342');

insert into chatrooms (name, owner) values ('Paris', (SELECT id from users WHERE id=1));
insert into chatrooms (name, owner) values ('Moscow', (SELECT id from users WHERE id=2));
insert into chatrooms (name, owner) values ('NewYork', (SELECT id from users WHERE id=3));
insert into chatrooms (name, owner) values ('Latvia', (SELECT id from users WHERE id=2));
insert into chatrooms (name, owner) values ('SouthPark', (SELECT id from users WHERE id=3));

insert into messages (author, chatroom, text, datetime) values (3, 2, 'hello', current_timestamp);
insert into messages (author, chatroom, text, datetime) values (2, 1, 'whatsup', current_timestamp);
insert into messages (author, chatroom, text, datetime) values (1, 3, 'im busy', current_timestamp);
insert into messages (author, chatroom, text, datetime) values (4, 5, 'went to the Paris', current_timestamp);
insert into messages (author, chatroom, text, datetime) values (5, 4, 'radmoiz', current_timestamp);