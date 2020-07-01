import 'activity_model.dart';

class Destination{
  String imageUrl;
  String city;
  String country;
  String description;
  List<Activity>activities;


  Destination({
    this.imageUrl,
    this.city,
    this.country,
    this.description,
    this.activities,
});
}

List<Activity> activities=[
  Activity(
  imageUrl: "assets/im0.JPG",
    name: "Mardi Himal Trek",
    type: "Trekking",
    startTimes: ['9:00 am', '5:00 pm'],
    rating:5,
    price:30,
),
  Activity(
    imageUrl: "assets/im1.JPG",
    name: "Himal Trek",
    type: "Trekking",
    startTimes: ['9:00 am', '5:00 pm'],
    rating:5,
    price:30,
  ),
  Activity(
    imageUrl: "assets/im2.JPG",
    name: " Trek",
    type: "Trekking",
    startTimes: ['9:00 am', '5:00 pm'],
    rating:5,
    price:30,
  ),
];

List<Destination> destinations=[
  Destination(
    imageUrl:'assets/im3.JPG',
    city: "machhapuchre",
    country:"Nepal",
    description:"It lies in Nepal,",
    activities: activities,
  ),

  Destination(
    imageUrl:'assets/im4.JPG',
    city: "Pokhara",
    country:"Nepal",
    description:"It lies in Nepal,",
    activities: activities,
  ),
  Destination(
    imageUrl:'assets/im5.JPG',
    city: "mustang",
    country:"Nepal",
    description:"It lies in Nepal,",
    activities: activities,
  ),
  Destination(
    imageUrl:'assets/im6.JPG',
    city: "Parbat",
    country:"Nepal",
    description:"It lies in Nepal,",
    activities: activities,
  ),
];