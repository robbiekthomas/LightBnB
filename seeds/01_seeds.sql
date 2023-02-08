INSERT INTO users (name, email, password)
VALUES ('Eva Stanley', 'sebastianguerra@ymail.com','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('Louisa Meyer', 'jacksonrose@hotmail.com','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('Dominic Parks', 'victoriablackwell@outlook.com','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u');

INSERT INTO properties (
    title, description, owner_id, cover_photo_url, thumbnail_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, active, province, city, country, street, post_code) 
    VALUES (
    'Speed lamp', 'description', 1, 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg', 930.61, 6, 4, 8, true, 'Quebec', 'Sotboske', 'Canada', '536 Namsub Highway', '28142'),
    VALUES (
    'Speed lamp', 'description', 2, 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg', 930.61, 6, 4, 8, true, 'Quebec', 'Sotboske', 'Canada', '536 Namsub Highway', '28142'),
    VALUES (
    'Speed lamp', 'description', 3, 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg', 930.61, 6, 4, 8, true, 'Quebec', 'Sotboske', 'Canada', '536 Namsub Highway', '28142');

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
values ('2018-09-11','2018-09-26',1,3);
values ('2018-09-11','2018-09-26',1,3);
values ('2018-09-11','2018-09-26',1,3);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (3,1,1,3,'messages');

