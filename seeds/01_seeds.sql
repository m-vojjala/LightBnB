INSERT INTO
  users(name, email, password)
VALUES
(
    'John',
    'john@gmail.com',
    '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'
  );

INSERT INTO
  users(name, email, password)
VALUES
(
    'Bob',
    'Bob@gmail.com',
    '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'
  );

INSERT INTO
  users(name, email, password)
VALUES
(
    'Amy',
    'amy@yahoo.com',
    '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'
  );

INSERT INTO
  users(name, email, password)
VALUES
(
    'Etta West',
    'charlilevy@ymail.com',
    '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'
  );

INSERT INTO
  users(name, email, password)
VALUES
(
    'Sue Luna',
    'jasonvincent@gmx.com',
    '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'
  );

INSERT INTO
  properties(
    owner_id,
    title,
    description,
    thumbnail_photo_url,
    cover_photo_url,
    cost_per_night,
    parking_spaces,
    number_of_bathrooms,
    number_of_bedrooms,
    country,
    street,
    city,
    province,
    post_code,
    active
  )
VALUES
(
    1,
    'speed lamp',
    'description',
    'https://images.pexels.com/photos/2102584/pexels-photo-2102584.jpeg?auto=compress&cs=tinysrgb&h=350',
    'https://images.pexels.com/photos/2102584/pexels-photo-2102584.jpeg',
    2000,
    2,
    2,
    2,
    'canada',
    'dozcun parkway',
    'montreal',
    'quebec',
    '12345',
    true
  );

INSERT INTO
  properties(
    owner_id,
    title,
    description,
    thumbnail_photo_url,
    cover_photo_url,
    cost_per_night,
    parking_spaces,
    number_of_bathrooms,
    number_of_bedrooms,
    country,
    street,
    city,
    province,
    post_code,
    active
  )
VALUES
(
    1,
    'tried chilled',
    'description',
    'https://images.pexels.com/photos/2102584/pexels-photo-2102584.jpeg?auto=compress&cs=tinysrgb&h=350',
    'https://images.pexels.com/photos/2102584/pexels-photo-2102584.jpeg',
    3000,
    2,
    3,
    2,
    'canada',
    'st.parkway',
    'ottawa',
    'ontario',
    '123456',
    true
  );

INSERT INTO
  properties(
    owner_id,
    title,
    description,
    thumbnail_photo_url,
    cover_photo_url,
    cost_per_night,
    parking_spaces,
    number_of_bathrooms,
    number_of_bedrooms,
    country,
    street,
    city,
    province,
    post_code,
    active
  )
VALUES
(
    3,
    'tried golden',
    'description',
    'https://images.pexels.com/photos/2102584/pexels-photo-2102584.jpeg?auto=compress&cs=tinysrgb&h=350',
    'https://images.pexels.com/photos/2102584/pexels-photo-2102584.jpeg',
    4000,
    2,
    3,
    3,
    'canada',
    'nepean',
    'toronto',
    'ontario',
    '123454',
    false
  );

INSERT INTO
  reservations(start_date, end_date, property_id, guest_id)
VALUES
('2018-09-11', '2018-09-26', 1, 1);

INSERT INTO
  reservations(start_date, end_date, property_id, guest_id)
VALUES
('2019-01-04', '2019-02-01', 2, 2);

INSERT INTO
  reservations(start_date, end_date, property_id, guest_id)
VALUES
('2021-10-01', '2021-10-14', 3, 3);

INSERT INTO
  property_reviews(property_id, guest_id,reservation_id,rating, message)
VALUES
(1,1,1,3, 'message');

INSERT INTO
  property_reviews(property_id, guest_id,reservation_id, rating,message)
VALUES
(2, 2,3, 4, 'message');

INSERT INTO
  property_reviews(property_id, guest_id,reservation_id, rating,message)
VALUES
(3, 3,2, 3, 'message');