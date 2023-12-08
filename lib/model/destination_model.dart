import '../model/activity_model.dart';

class Destination {
  String imageUrl;
  String city;
  String country;
  String description;
  List<Activity> activities;

  Destination({
    required this.imageUrl,
    required this.city,
    required this.country,
    required this.description,
    required this.activities,
  });
}

List<Activity> activities = [
  Activity(
    imageUrl: 'assets/images/stmarksbasilica.jpg',
    name: 'St. Mark\'s Basilica',
    type: 'Sightseeing Tour',
    startTimes: ['9:00 am', '11:00 am'],
    rating: 5,
    price: 30,
  ),
  Activity(
    imageUrl: 'assets/images/gondola.jpg',
    name: 'Walking Tour and Gonadola Ride',
    type: 'Sightseeing Tour',
    startTimes: ['11:00 pm', '1:00 pm'],
    rating: 4,
    price: 210,
  ),
  Activity(
    imageUrl: 'assets/images/murano.jpg',
    name: 'Murano and Burano Tour',
    type: 'Sightseeing Tour',
    startTimes: ['11:00 pm', '2:00 pm'],
    rating: 3,
    price: 125,
  ),
];

List<Destination> destinations_anno = [
  Destination(
    imageUrl: 'assets/images/sondon.jpg',
    city: 'Son Dong',
    country: 'Viet Nam',
    description: 'Visit Viet Nam for an amazing and unforgettable adventure.',
    activities: activities,
  ),
  Destination(
    imageUrl: 'assets/images/mui-ne.jpg',
    city: 'Mui Ne',
    country: 'Viet Nam',
    description: 'Visit Mui Ne for an amazing and unforgettable adventure.',
    activities: activities,
  ),
  Destination(
    imageUrl: 'assets/images/vungtau5.jpg',
    city: 'Vung Tau',
    country: 'Viet Nam',
    description: 'Visit Vung Tau for an amazing and unforgettable adventure.',
    activities: activities,
  ),
];

List<Destination> destinations_rcm = [
  Destination(
    imageUrl: 'assets/images/venice.jpg',
    city: 'Venice',
    country: 'Italy',
    description: 'Visit Venice for an amazing and unforgettable adventure.',
    activities: activities,
  ),
  Destination(
    imageUrl: 'assets/images/paris.jpg',
    city: 'Paris',
    country: 'France',
    description: 'Visit Paris for an amazing and unforgettable adventure.',
    activities: activities,
  ),
  Destination(
    imageUrl: 'assets/images/newdelhi.jpg',
    city: 'New Delhi',
    country: 'India',
    description: 'Visit New Delhi for an amazing and unforgettable adventure.',
    activities: activities,
  ),
  Destination(
    imageUrl: 'assets/images/saopaulo.jpg',
    city: 'Sao Paulo',
    country: 'Brazil',
    description: 'Visit Sao Paulo for an amazing and unforgettable adventure.',
    activities: activities,
  ),
  Destination(
    imageUrl: 'assets/images/newyork.jpg',
    city: 'New York City',
    country: 'United States',
    description: 'Visit New York for an amazing and unforgettable adventure.',
    activities: activities,
  ),
];

// List<Destination> Day1 = [
//   Destination(
//     imageUrl: 'assets/images/venice.jpg',
//     city: 'Venice',
//     country: 'Italy',
//     description: 'Visit Venice for an amazing and unforgettable adventure.',
//     activities: activities,
//   ),
//   Destination(
//     imageUrl: 'assets/images/paris.jpg',
//     city: 'Paris',
//     country: 'France',
//     description: 'Visit Paris for an amazing and unforgettable adventure.',
//     activities: activities,
//   ),
//   Destination(
//     imageUrl: 'assets/images/newdelhi.jpg',
//     city: 'New Delhi',
//     country: 'India',
//     description: 'Visit New Delhi for an amazing and unforgettable adventure.',
//     activities: activities,
//   ),
//   Destination(
//     imageUrl: 'assets/images/saopaulo.jpg',
//     city: 'Sao Paulo',
//     country: 'Brazil',
//     description: 'Visit Sao Paulo for an amazing and unforgettable adventure.',
//     activities: activities,
//   ),
//   Destination(
//     imageUrl: 'assets/images/newyork.jpg',
//     city: 'New York City',
//     country: 'United States',
//     description: 'Visit New York for an amazing and unforgettable adventure.',
//     activities: activities,
//   ),
// ];

List<Destination> Day2 = [
  Destination(
    imageUrl: 'assets/images/place1.jpg',
    city: 'Venice',
    country: 'Italy',
    description: 'Visit Venice for an amazing and unforgettable adventure.',
    activities: activities,
  ),
  Destination(
    imageUrl: 'assets/images/place2.jpg',
    city: 'Paris',
    country: 'France',
    description: 'Visit Paris for an amazing and unforgettable adventure.',
    activities: activities,
  ),
  Destination(
    imageUrl: 'assets/images/place3.jpg',
    city: 'New Delhi',
    country: 'India',
    description: 'Visit New Delhi for an amazing and unforgettable adventure.',
    activities: activities,
  ),
  Destination(
    imageUrl: 'assets/images/place4.jpg',
    city: 'Sao Paulo',
    country: 'Brazil',
    description: 'Visit Sao Paulo for an amazing and unforgettable adventure.',
    activities: activities,
  ),
];

List<Destination> Day3 = [
  Destination(
    imageUrl: 'assets/images/place5.jpg',
    city: 'Venice',
    country: 'Italy',
    description: 'Visit Venice for an amazing and unforgettable adventure.',
    activities: activities,
  ),
  Destination(
    imageUrl: 'assets/images/place6.jpg',
    city: 'Paris',
    country: 'France',
    description: 'Visit Paris for an amazing and unforgettable adventure.',
    activities: activities,
  ),
  Destination(
    imageUrl: 'assets/images/newdelhi.jpg',
    city: 'New Delhi',
    country: 'India',
    description: 'Visit New Delhi for an amazing and unforgettable adventure.',
    activities: activities,
  ),
  Destination(
    imageUrl: 'assets/images/place7.jpg',
    city: 'Sao Paulo',
    country: 'Brazil',
    description: 'Visit Sao Paulo for an amazing and unforgettable adventure.',
    activities: activities,
  ),
];
