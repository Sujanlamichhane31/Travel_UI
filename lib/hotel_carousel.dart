import 'package:flutter/material.dart';
import 'hotel_model.dart';
import 'models/destination_model.dart';
class HotelCarousel extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: <Widget>[
            Text("Hotels",
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 22,
                  fontStyle: FontStyle.italic,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 1.5
              ),),
            GestureDetector(
              onTap: ()=> print('see all'),
              child: Text("See All",
                style: TextStyle(
                    color: Theme.of(context).primaryColor,
                    fontWeight: FontWeight.bold,
                    fontSize: 14.0,
                    letterSpacing: 1.0
                ),
              ),
            ),

          ],
        ),

        Container(height: 300.0,
          child: ListView.builder(
              scrollDirection: Axis.horizontal,
              itemCount:destinations.length,
              itemBuilder: (BuildContext context, int index){
                Hotel hotel=hotels[index];
                return Container(
                  width: 240.0,
                  child: Stack(
                    alignment: Alignment.topCenter,

                    children: <Widget>[
                      Positioned(
                        bottom:15.0,
                        child: Container(
                          margin: EdgeInsets.all(10.0),
                          height: 120.0,
                          width: 230.0,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10.0),
                          ),
                          child:Padding(padding: EdgeInsets.all(10.0),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.end,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: <Widget>[
                                Text(
                                  hotel.name,
                                  style: TextStyle(
                                      fontSize: 22.0,
                                      fontWeight: FontWeight.w600,
                                      letterSpacing: 1.2
                                  ),
                                ),
                                SizedBox(height: 2.0,),
                                Text(
                                  hotel.address,
                                  style: TextStyle(
                                  color:  Colors.grey,
                                ),
                                ),
                                SizedBox(height: 2.0),
                                Text('\$${hotel.price}/night',
                                  style:
                                  TextStyle(
                                    fontSize: 18.0,
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(20.0),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.black26,
                              offset: Offset(0.0, 2.0),
                              blurRadius: 6.0,
                            ),
                          ],
                        ),
                        child: ClipRRect( borderRadius: BorderRadius.circular(20.0),
                          child: Image(
                            height:180.0,
                            width: 220.0,
                            image: AssetImage(hotel.imageUrl),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),

                    ],
                  ),
                );
              }),),
      ],
    );
  }
}
