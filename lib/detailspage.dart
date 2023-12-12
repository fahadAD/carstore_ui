import 'package:flutter/material.dart';

class DetailsPage extends StatelessWidget {
  const DetailsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Colors.black,
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
             Container(
               width: MediaQuery.of(context).size.width,
               decoration: BoxDecoration(
                 borderRadius: BorderRadius.only(bottomLeft: Radius.circular(40),
                 bottomRight: Radius.circular(40),

                 ),
                 color: Colors.white
               ),
               child: Column(
                 children: [
                   SizedBox(height: 10,),
                   ListTile(
                     leading: Icon(Icons.arrow_back,color: Colors.black,size: 30),
                     trailing: Icon(Icons.more_horiz,color: Colors.black,size: 30),

                   ),


                   ListTile(
                     leading: CircleAvatar(
                        radius: 30,
                       foregroundImage: NetworkImage("data:image/jpeg;base64,/9j/4AAQSkZJRgABAQAAAQABAAD/2wCEAAkGBwgHBgkIBwgKCgkLDRYPDQwMDRsUFRAWIB0iIiAdHx8kKDQsJCYxJx8fLT0tMTU3Ojo6Iys/RD84QzQ5OjcBCgoKDQwNGg8PGjclHyU3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3N//AABEIAIwATwMBIgACEQEDEQH/xAAcAAEBAAEFAQAAAAAAAAAAAAAAAQcCAwQFBgj/xAAvEAACAQQAAwYDCQAAAAAAAAAAAQIDBAURBhIhByIxUYGhcZHBCBMUFUFTYWLC/8QAFgEBAQEAAAAAAAAAAAAAAAAAAAEC/8QAFxEBAAMAAAAAAAAAAAAAAAAAAAERQf/aAAwDAQACEQMRAD8AwgAA0AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAGunCVScYU4uc5PSjFbb9CQfLJPp0e+q2ZhxPaFgqHDX3l5kctRvYag8VjqdO1pb84ThFPl+Mt/wQYvhw/mqi3Tw+Qkv62s39DRWwWXoxcq2Kv6aXi52019DPfC1jYdoHC11e42/z2Mu1UlQhOeYr13Smkmm05aae109zY4/r4rgGzx0KtfiG8rXSlHmjnK8Jd1LcmubT22umkipb57fR6fRr9Ae/wCMeKMZf2FP8uv767qVod6hfU4VFR+MnHe/LTaMfsNSAAMqAAqoEKRWb/s2ZDrm8ZJ/t3EF84y/ydF9ojIfieMbayjLcLO0jteUptt+3Kdb2FZBWPaHa0pdFeUKtu36c694I6LtIyKynHecuk9xd3KnF+ah3E/lErOvNkKQKEKAigAKAADn4HKVMLm7HKUFzVLSvCso71zae3H1XT1ODOcqk5TqScpye5Sb2234shAAKAICgAAAAAAAAAAAAAAAAAAAAAAAAAAAALNcstIgAAAAAAAAAA3IQUottvxA/9k="),
                     ),
                     title: Text("Tesla Model S",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold)),
                     subtitle: Row(
                       children: [
                         Icon(Icons.star,color: Colors.yellow[800],),
                         SizedBox(width: 10,),
                         Text("4.8",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),)
                       ],
                     ),
                     trailing: Text("2021"),
                   ),
                   Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSdA3aPwga7DSPPUH_a7-b5JSxjYfz4ej5etw&usqp=CAU",
                   width: MediaQuery.of(context).size.width,
                   height: 250,
                   ),

                 ],
               ),
             ),
            SizedBox(height: 15,),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text("Specifications",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white,fontSize: 20),),
            ),
            SizedBox(height: 10,),

             Padding(
               padding: const EdgeInsets.all(8.0),
               child: SizedBox(
                 height: 100,
                 child: ListView(
                   primary: false,
                   shrinkWrap: true,
                   scrollDirection: Axis.horizontal,
                   children: [
                     Padding(
                       padding: const EdgeInsets.all(8.0),
                       child: Container(
                         height: 100,
                         width: MediaQuery.of(context).size.width*0.3,
                         decoration: BoxDecoration(
                           borderRadius: BorderRadius.circular(20),
                           color: Colors.deepOrange,

                         ),
                         child: Column(
                           children: [

                             Icon(Icons.speed,size: 50,color: Colors.white,),
                             SizedBox(height: 5,),
                             Text("332 Km/h",style: TextStyle(fontSize: 20,color: Colors.white),)
                           ],
                         ),
                       ),
                     ),
                     Padding(
                       padding: const EdgeInsets.all(8.0),
                       child: Container(
                         height: 100,
                         width: MediaQuery.of(context).size.width*0.3,
                         decoration: BoxDecoration(
                           borderRadius: BorderRadius.circular(20),
                           color: Colors.deepOrange,

                         ),
                         child: Column(
                           children: [
                             Icon(Icons.directions_car_sharp,size: 50,color: Colors.white,),
                             SizedBox(height: 5,),
                             Text("Liftback",style: TextStyle(fontSize: 20,color: Colors.white),)
                           ],
                         ),
                       ),
                     ),
                     Padding(
                       padding: const EdgeInsets.all(8.0),
                       child: Container(
                         height: 100,
                         width: MediaQuery.of(context).size.width*0.3,
                         decoration: BoxDecoration(
                           borderRadius: BorderRadius.circular(20),
                           color: Colors.deepOrange,

                         ),
                         child: Column(
                           children: [
                             Icon(Icons.airline_seat_recline_extra,size: 50,color: Colors.white,),
                             SizedBox(height: 5,),
                             Text("Seat Bealt",style: TextStyle(fontSize: 20,color: Colors.white),)
                           ],
                         ),
                       ),
                     ),
                     Padding(
                       padding: const EdgeInsets.all(8.0),
                       child: Container(
                         height: 100,
                         width: MediaQuery.of(context).size.width*0.3,
                         decoration: BoxDecoration(
                           borderRadius: BorderRadius.circular(20),
                           color: Colors.deepOrange,

                         ),
                         child: Column(
                           children: [

                             Icon(Icons.oil_barrel,size: 50,color: Colors.white,),
                             SizedBox(height: 5,),
                             Text("Fuel",style: TextStyle(fontSize: 20,color: Colors.white),)
                           ],
                         ),
                       ),
                     ),


                   ],
                 ),
               ),
             ),
            SizedBox(height: 10,),
 ListTile(
   leading: Text("Location",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white,fontSize: 20)),
trailing: Text(" 332 m..",style: TextStyle(color: Colors.white)),
 ),
            SizedBox(height: 5,),
ListTile(
  leading: Icon(Icons.location_on,color: Colors.blue,size: 30),
  title: Text("Salmanpur, Kotbari[H23,block:3], Cumilla",style: TextStyle(color: Colors.white)),
),
SizedBox(height: 10,),
 Padding(
   padding: const EdgeInsets.all(8.0),
   child: Container(
     height: 100,
     width: MediaQuery.of(context).size.width,


     child: Stack(
       children: [
         Positioned(
           left: 0,
           top:0,
           child: Padding(
             padding: const EdgeInsets.all(8.0),
             child: Container(
               height: 50,
               width: MediaQuery.of(context).size.width*0.4,
               decoration: BoxDecoration(
                 borderRadius: BorderRadius.only(
                   bottomRight: Radius.circular(50),
                   topLeft: Radius.circular(50),

                 ),
                 color: Colors.lightGreenAccent,
               ),
               child: Center(
                 child: Text(
                    "\$250/Day",style: TextStyle(color: Colors.red,fontWeight: FontWeight.bold,fontSize: 20),
                 ),
               ),
             ),
           ),
         ),

         Positioned(
           bottom: 0,
           right: 0,
           child: Padding(
             padding: const EdgeInsets.all(8.0),
             child: Container(
               height: 50,
               width: MediaQuery.of(context).size.width*0.6,
               decoration: BoxDecoration(
                 borderRadius: BorderRadius.only(
                     bottomRight: Radius.circular(50),
                     topLeft: Radius.circular(50)
                 ),
                 color: Colors.blue,
               ),
               child:  Center(
                 child: Text(
                   " Book Now",style: TextStyle(color: Colors.white,fontSize: 30,),
                 ),
               ),
             ),
           ),
         ),


       ],
     ),
   ),
 )
          ],
        ),
      ),
    );
  }
}
