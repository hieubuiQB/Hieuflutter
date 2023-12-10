import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:dulichdhqb/repository/repository.dart';

class TripDetails3 extends StatefulWidget {
  final String image;
  final String location;
  final String date;
  final String locationCap;

  const TripDetails3({
    required Key key,
    required this.image,
    required this.location,
    required this.date,
    required this.locationCap,
  }) : super(key: key);

  @override
  _TripDetails3State createState() => _TripDetails3State();
}

class _TripDetails3State extends State<TripDetails3> {
  final _myTrips3 = TravelRepository.myTrips3;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            _headerWidget(),
            _bodyContent1(),
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
                    "Khu Vui Chơi Chi Tiết ",
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

  Widget _bodyContent1() {
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
            "My First Visit To ${widget.location}",
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
              color: Colors.black,
            ),
          ),
          Text(
            "${widget.location} - ${widget.date}",
            style: TextStyle(
              color: Colors.black.withOpacity(.6),
            ),
          ),
          SizedBox(
            height: 15,
          ),
          Text(
            "${widget.locationCap}",
            style: TextStyle(
              color: Colors.black.withOpacity(.6),
            ),
          ),
          SizedBox(
            height: 15,
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
