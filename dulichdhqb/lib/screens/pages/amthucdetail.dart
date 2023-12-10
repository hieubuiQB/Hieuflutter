import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:dulichdhqb/repository/repository.dart';

class AmThucDetails extends StatefulWidget {
  final String image;
  final String location;
  final String locationCap;
  final String title;
  final String adress;
  final String sodienthoai;
  final String title2;
  final String adress2;
  final String sodienthoai2;
  final String title3;
  final String adress3;
  final String sodienthoai3;
  final String title4;
  final String adress4;
  final String sodienthoai4;

  const AmThucDetails({
    required Key key,
    required this.image,
    required this.location,
    required this.locationCap,
    required this.title,
    required this.adress,
    required this.sodienthoai,
    required this.title2,
    required this.adress2,
    required this.sodienthoai2,
    required this.title3,
    required this.adress3,
    required this.sodienthoai3,
    required this.title4,
    required this.adress4,
    required this.sodienthoai4,
  }) : super(key: key);

  @override
  _AmThucDetailsState createState() => _AmThucDetailsState();
}

class _AmThucDetailsState extends State<AmThucDetails> {
  final _myTripsAmThuc = TravelRepository.myTripAmThuc;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            _headerWidget(),
            _bodyContent(),
          ],
        ),
      ),
    );
  }

  Widget _headerWidget() {
    return Stack(
      children: <Widget>[
        Container(
          height: 180,
          child: Image.asset('assets/cover.png'),
        ),
        Container(
          margin: EdgeInsets.only(top: 35, right: 10, left: 10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Text(
                    "ẨM THỰC CHI TIẾT ",
                    style: TextStyle(fontSize: 22, color: Colors.black),
                  ),
                  InkWell(
                      onTap: () {
                        Navigator.pop(context);
                      },
                      child: Icon(Icons.arrow_back))
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                widget.location,
                style: TextStyle(
                  fontSize: 18,
                  color: Colors.black,
                ),
              )
            ],
          ),
        ),
      ],
    );
  }

  Widget _bodyContent() {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 10, vertical: 15),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          SizedBox(
            height: 10,
          ),
          // Container(
          //   height: 160,
          //   child: ListView.builder(
          //     scrollDirection: Axis.horizontal,
          //     itemCount: _myTrips.length,
          //     itemBuilder: (_, index) {
          //       return Container(
          //         margin: EdgeInsets.only(right: 15),
          //         height: 160,
          //         child: ClipRRect(
          //           borderRadius: BorderRadius.all(
          //             Radius.circular(15),
          //           ),
          //           child: Image.asset(
          //             _myTrips[index].image,
          //             fit: BoxFit.cover,
          //           ),
          //         ),
          //       );
          //     },
          //   ),
          // ),
          Container(
            height: 160,
            width: double.infinity,
            child: ClipRRect(
              borderRadius: BorderRadius.all(
                Radius.circular(15),
              ),
              child: Image.asset(
                widget.image,
                fit: BoxFit.cover,
              ),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Text(
            "Ẩm Thực Quảng Bình ${widget.location}",
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
              color: Colors.black,
            ),
          ),
          // Text(
          //   "${widget.adress} - ${widget.sodienthoai}",
          //   style: TextStyle(
          //     color: Colors.black.withOpacity(.6),
          //   ),
          // ),
          // Text(
          //   "${widget.adress2} - ${widget.sodienthoai2}",
          //   style: TextStyle(
          //     color: Colors.black.withOpacity(.6),
          //   ),
          // ),
          // Text(
          //   "${widget.adress3} - ${widget.sodienthoai3}",
          //   style: TextStyle(
          //     color: Colors.black.withOpacity(.6),
          //   ),
          // ),
          // SizedBox(
          //   height: 15,
          // ),
          Text(
            "${widget.locationCap}",
            style: TextStyle(
              color: Colors.black.withOpacity(.6),
            ),
          ),

          Text(
            "${widget.title}",
            style: TextStyle(
              color: Colors.black.withOpacity(.6),
            ),
          ),

          Text(
            "${widget.adress} - ${widget.sodienthoai}",
            style: TextStyle(
              color: Colors.black.withOpacity(.6),
            ),
          ),
          Text(
            "${widget.title2}",
            style: TextStyle(
              color: Colors.black.withOpacity(.6),
            ),
          ),
          Text(
            "${widget.adress2} - ${widget.sodienthoai2}",
            style: TextStyle(
              color: Colors.black.withOpacity(.6),
            ),
          ),
          Text(
            "${widget.title3}",
            style: TextStyle(
              color: Colors.black.withOpacity(.6),
            ),
          ),
          Text(
            "${widget.adress3} - ${widget.sodienthoai3}",
            style: TextStyle(
              color: Colors.black.withOpacity(.6),
            ),
          ),

          Text(
            "${widget.title4}",
            style: TextStyle(
              color: Colors.black.withOpacity(.6),
            ),
          ),
          Text(
            "${widget.adress4} - ${widget.sodienthoai4}",
            style: TextStyle(
              color: Colors.black.withOpacity(.6),
            ),
          ),
          SizedBox(
            height: 30,
          ),
          SizedBox(
            height: 30,
          ),
          // Container(
          //   height: 160,
          //   width: double.infinity,
          //   child: ClipRRect(
          //     borderRadius: BorderRadius.all(
          //       Radius.circular(15),
          //     ),
          //     child: Image.asset(
          //       widget.image,
          //       fit: BoxFit.cover,
          //     ),
          //   ),
          // ),
          SizedBox(
            height: 15,
          ),
          Text(
            "",
            style: TextStyle(
              color: Colors.black.withOpacity(.6),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Container(
            height: 40,
            width: 120,
            alignment: Alignment.center,
            decoration: BoxDecoration(color: Colors.black.withOpacity(.1)),
            child: Text(
              "Read more..",
              style: TextStyle(color: Colors.black),
            ),
          ),
          SizedBox(
            height: 10,
          ),
        ],
      ),
    );
  }
}

// import 'package:flutter/cupertino.dart';
// import 'package:flutter/material.dart';
// import 'package:flutter/rendering.dart';
// import 'package:dulichdhqb/repository/repository.dart';

// class AmThucDetails extends StatelessWidget {
//   final String image;
//   final String location;
//   final String locationCap;
//   final String title;
//   final String adress;
//   final String sodienthoai;
//   final String title2;
//   final String adress2;
//   final String sodienthoai2;
//   final String title3;
//   final String adress3;
//   final String sodienthoai3;
//   final String title4;
//   final String adress4;
//   final String sodienthoai4;

//   const AmThucDetails({
//     required this.image,
//     required this.location,
//     required this.locationCap,
//     required this.title,
//     required this.adress,
//     required this.sodienthoai,
//     required this.title2,
//     required this.adress2,
//     required this.sodienthoai2,
//     required this.title3,
//     required this.adress3,
//     required this.sodienthoai3,
//     required this.title4,
//     required this.adress4,
//     required this.sodienthoai4,
//     required ValueKey<String> key,
//   });

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: SingleChildScrollView(
//         child: Column(
//           crossAxisAlignment: CrossAxisAlignment.stretch,
//           children: <Widget>[
//             _buildHeader(context),
//             _buildBodyContent(),
//           ],
//         ),
//       ),
//     );
//   }

//   Widget _buildHeader(BuildContext context) {
//     return Stack(
//       children: <Widget>[
//         Container(
//           height: 180,
//           decoration: BoxDecoration(
//             image: DecorationImage(
//               image: AssetImage('assets/cover.png'),
//               fit: BoxFit.cover,
//             ),
//           ),
//         ),
//         Container(
//           margin: EdgeInsets.only(top: 35, right: 10, left: 10),
//           child: Column(
//             crossAxisAlignment: CrossAxisAlignment.start,
//             children: <Widget>[
//               Row(
//                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                 children: <Widget>[
//                   Text(
//                     "ẨM THỰC CHI TIẾT ",
//                     style: TextStyle(fontSize: 22, color: Colors.white),
//                   ),
//                   IconButton(
//                     icon: Icon(Icons.arrow_back),
//                     color: Colors.white,
//                     onPressed: () {
//                       Navigator.pop(context);
//                     },
//                   ),
//                 ],
//               ),
//               SizedBox(
//                 height: 10,
//               ),
//               Text(
//                 location,
//                 style: TextStyle(
//                   fontSize: 18,
//                   color: Colors.white,
//                 ),
//               ),
//             ],
//           ),
//         ),
//       ],
//     );
//   }

//   Widget _buildBodyContent() {
//     return Container(
//       margin: EdgeInsets.symmetric(horizontal: 10, vertical: 15),
//       child: Column(
//         crossAxisAlignment: CrossAxisAlignment.start,
//         children: <Widget>[
//           SizedBox(height: 10),
//           Container(
//             height: 160,
//             width: double.infinity,
//             child: ClipRRect(
//               borderRadius: BorderRadius.all(
//                 Radius.circular(15),
//               ),
//               child: Image.asset(
//                 image,
//                 fit: BoxFit.cover,
//               ),
//             ),
//           ),
//           SizedBox(height: 10),
//           Text(
//             "Ẩm Thực Quảng Bình $location",
//             style: TextStyle(
//               fontSize: 20,
//               fontWeight: FontWeight.bold,
//               color: Colors.black,
//             ),
//           ),
//           _buildContactInfo(title, "$adress - $sodienthoai"),
//           _buildContactInfo(title2, "$adress2 - $sodienthoai2"),
//           _buildContactInfo(title3, "$adress3 - $sodienthoai3"),
//           _buildContactInfo(title4, "$adress4 - $sodienthoai4"),
//           SizedBox(height: 30),
//           Container(
//             height: 40,
//             width: 120,
//             alignment: Alignment.center,
//             decoration: BoxDecoration(color: Colors.black.withOpacity(.1)),
//             child: Text(
//               "Read more..",
//               style: TextStyle(color: Colors.black),
//             ),
//           ),
//           SizedBox(height: 10),
//         ],
//       ),
//     );
//   }

//   Widget _buildContactInfo(String title, String info) {
//     return Column(
//       crossAxisAlignment: CrossAxisAlignment.start,
//       children: <Widget>[
//         SizedBox(height: 15),
//         Text(
//           locationCap,
//           style: TextStyle(color: Colors.black.withOpacity(.6)),
//         ),
//         Text(
//           title,
//           style: TextStyle(color: Colors.black.withOpacity(.6)),
//         ),
//         Text(
//           info,
//           style: TextStyle(color: Colors.black.withOpacity(.6)),
//         ),
//       ],
//     );
//   }
// }
