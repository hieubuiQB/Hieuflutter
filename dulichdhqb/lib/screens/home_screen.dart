import 'package:dulichdhqb/home_bottom.dart';
import 'package:dulichdhqb/screens/pages/amthucdetail.dart';
import 'package:dulichdhqb/screens/pages/chi_tiet.dart';
import 'package:dulichdhqb/screens/pages/my_trip_page1.dart';
import 'package:dulichdhqb/screens/pages/trip_details.dart';
import 'package:dulichdhqb/screens/pages/trip_details1.dart';
import 'package:dulichdhqb/screens/pages/trip_details2.dart';
import 'package:dulichdhqb/screens/pages/trip_details3.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:dulichdhqb/repository/repository.dart';
import 'package:dulichdhqb/screens/pages/my_trip_page.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  TextEditingController _searchController = TextEditingController();
  final _popularCities = TravelRepository.popularCities;
  final _AmThuc = TravelRepository.amthuc;
  final _di_tich = TravelRepository.ditich;
  final _di_tich1 = TravelRepository.ditich1;
  final _vuiChoi = TravelRepository.vuichoi;
  final _friends = TravelRepository.friends;
  final _trendingData = TravelRepository.trendingData;
  final _myTrips = TravelRepository.myTrips;
  final _myTrips1 = TravelRepository.myTrips1;
  final _myTrips2 = TravelRepository.myTrips2;
  final _myTrips3 = TravelRepository.myTrips3;
  final _myTripsAmThuc = TravelRepository.myTripAmThuc;

  @override
  void dispose() {
    _searchController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          margin: EdgeInsets.symmetric(horizontal: 15, vertical: 25),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              SizedBox(
                height: 15,
              ),
              _headerWidget(),
              SizedBox(
                height: 15,
              ),
              _searchWidget(),
              SizedBox(
                height: 15,
              ),
              _bodyContent(),
            ],
          ),
        ),
      ),
      bottomNavigationBar: HomebottomBar(),
    );
  }

  Widget _headerWidget() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: <Widget>[
        Text(
          "DU LỊCH QUẢNG BÌNH",
          style: TextStyle(
            fontSize: 22,
            fontWeight: FontWeight.bold,
          ),
        ),
        InkWell(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (_) => MyTripPage(),
              ),
            );
          },
          child: Image.asset("assets/menu.png"),
        ),
      ],
    );
  }

  Widget _searchWidget() {
    return Container(
      height: 45,
      alignment: Alignment.center,
      decoration: BoxDecoration(
          color: Colors.black.withOpacity(.2),
          borderRadius: BorderRadius.all(Radius.circular(20))),
      child: TextField(
        controller: _searchController,
        decoration: InputDecoration(
          hintText: "Search...",
          border: InputBorder.none,
          suffixIcon: Icon(Icons.mic),
          prefixIcon: Icon(Icons.search),
        ),
      ),
    );
  }

  Widget _bodyContent() {
    return Column(
      children: <Widget>[
        _popularCitiesWidget(),
        SizedBox(
          height: 10,
        ),
        _DiTichLichSuListWidget(),
        SizedBox(
          height: 10,
        ),
        _DiTichTamLinhListWidget(),
        SizedBox(
          height: 10,
        ),
        _vuiChoiListWidget(),
        SizedBox(
          height: 10,
        ),
        _friendListWidget(),
        SizedBox(
          height: 10,
        ),
        _AmThucListWidget(),
        SizedBox(
          height: 10,
        ),
        _travelWithFriendListWidget(),
      ],
    );
  }

  Widget _popularCitiesWidget() {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            Text(
              "Danh Lam Thắng Cảnh",
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (_) => MyTripPage(),
                  ),
                );
              },
              child: Text("View All",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 14,
                      color: Colors.black.withOpacity(.3))),
            ),
          ],
        ),
        SizedBox(
          height: 15,
        ),
        Container(
          height: 210,
          child: ListView.builder(
            scrollDirection: Axis.horizontal,
            itemCount: _popularCities.length,
            shrinkWrap: true,
            itemBuilder: (_, index) {
              return Container(
                width: 180,
                height: 210,
                margin: EdgeInsets.only(right: 10),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Stack(
                      children: <Widget>[
                        Container(
                          width: 180,
                          height: 180,
                          child: ClipRRect(
                            borderRadius: BorderRadius.all(
                              Radius.circular(15),
                            ),
                            child: InkWell(
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (_) => TripDetails(
                                      image: _myTrips[index].image,
                                      location: _myTrips[index].location,
                                      date: _myTrips[index].date,
                                      locationCap: _myTrips[index].locationCap,
                                      key: ValueKey<String>('myUniqueKey'),
                                    ),
                                  ),
                                );
                              },
                              child: Image.asset(
                                _popularCities[index].image,
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            padding: EdgeInsets.symmetric(
                              horizontal: 8,
                              vertical: 8,
                            ),
                            child: Text(
                              "${_popularCities[index].caption}",
                              style: TextStyle(
                                fontSize: 14,
                                color: Colors.black.withOpacity(.4),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          bottom: 0.0,
                          right: 0.0,
                          child: Container(
                            decoration: BoxDecoration(
                              color: Colors.deepOrange.withOpacity(.6),
                              borderRadius: BorderRadius.all(
                                Radius.circular(20),
                              ),
                            ),
                            padding: EdgeInsets.symmetric(
                              horizontal: 8,
                              vertical: 8,
                            ),
                            child: Text(
                              "${_popularCities[index].activeFriends} Active Friends",
                              style: TextStyle(
                                fontSize: 14,
                                color: Colors.black.withOpacity(.8),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    Text(
                      "${_popularCities[index].name}",
                      textAlign: TextAlign.start,
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              );
            },
          ),
        ),
      ],
    );
  }

  Widget _DiTichLichSuListWidget() {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            Text(
              "Di Tích Lich Sử",
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (_) => MyTripPage1(),
                  ),
                );
              },
              child: Text("View All",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 14,
                      color: Colors.black.withOpacity(.3))),
            ),
          ],
        ),
        SizedBox(
          height: 15,
        ),
        Container(
          height: 210,
          child: ListView.builder(
            scrollDirection: Axis.horizontal,
            itemCount: _di_tich.length,
            shrinkWrap: true,
            itemBuilder: (_, index) {
              return Container(
                width: 180,
                height: 210,
                margin: EdgeInsets.only(right: 10),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Stack(
                      children: <Widget>[
                        InkWell(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (_) => TripDetails1(
                                  image: _myTrips1[index].image,
                                  location: _myTrips1[index].location,
                                  date: _myTrips1[index].date,
                                  locationCap: _myTrips1[index].locationCap,
                                  key: ValueKey<String>('myUniqueKey'),
                                ),
                              ),
                            );
                          },
                          child: Image.asset(
                            _di_tich[index].image,
                            fit: BoxFit.cover,
                          ),
                        ),
                        Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            padding: EdgeInsets.symmetric(
                              horizontal: 8,
                              vertical: 8,
                            ),
                            child: Text(
                              "${_di_tich[index].caption}",
                              style: TextStyle(
                                fontSize: 14,
                                color: Colors.black.withOpacity(.4),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          bottom: 0.0,
                          right: 0.0,
                          child: Container(
                            decoration: BoxDecoration(
                              color: Colors.deepOrange.withOpacity(.6),
                              borderRadius: BorderRadius.all(
                                Radius.circular(20),
                              ),
                            ),
                            padding: EdgeInsets.symmetric(
                              horizontal: 8,
                              vertical: 8,
                            ),
                            child: Text(
                              "${_di_tich[index].activeFriends} Active Friends",
                              style: TextStyle(
                                fontSize: 14,
                                color: Colors.black.withOpacity(.8),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    Text(
                      "${_di_tich[index].name}",
                      textAlign: TextAlign.start,
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              );
            },
          ),
        )
      ],
    );
  }

  Widget _DiTichTamLinhListWidget() {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            Text(
              "Di Tích Tâm Linh",
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (_) => MyTripPage(),
                  ),
                );
              },
              child: Text("View All",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 14,
                      color: Colors.black.withOpacity(.3))),
            ),
          ],
        ),
        SizedBox(
          height: 15,
        ),
        Container(
          height: 210,
          child: ListView.builder(
            scrollDirection: Axis.horizontal,
            itemCount: _di_tich1.length,
            shrinkWrap: true,
            itemBuilder: (_, index) {
              return Container(
                width: 180,
                height: 210,
                margin: EdgeInsets.only(right: 10),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Stack(
                      children: <Widget>[
                        InkWell(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (_) => TripDetails2(
                                  image: _myTrips2[index].image,
                                  location: _myTrips2[index].location,
                                  date: _myTrips2[index].date,
                                  locationCap: _myTrips2[index].locationCap,
                                  key: ValueKey<String>('myUniqueKey'),
                                ),
                              ),
                            );
                          },
                          child: Image.asset(
                            _di_tich1[index].image,
                            fit: BoxFit.cover,
                          ),
                        ),
                        Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            padding: EdgeInsets.symmetric(
                              horizontal: 8,
                              vertical: 8,
                            ),
                            child: Text(
                              "${_di_tich1[index].caption}",
                              style: TextStyle(
                                fontSize: 14,
                                color: Colors.black.withOpacity(.4),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          bottom: 0.0,
                          right: 0.0,
                          child: Container(
                            decoration: BoxDecoration(
                              color: Colors.deepOrange.withOpacity(.6),
                              borderRadius: BorderRadius.all(
                                Radius.circular(20),
                              ),
                            ),
                            padding: EdgeInsets.symmetric(
                              horizontal: 8,
                              vertical: 8,
                            ),
                            child: Text(
                              "${_di_tich1[index].activeFriends} Active Friends",
                              style: TextStyle(
                                fontSize: 14,
                                color: Colors.black.withOpacity(.8),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    Text(
                      "${_di_tich1[index].name}",
                      textAlign: TextAlign.start,
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              );
            },
          ),
        )
      ],
    );
  }

  Widget _vuiChoiListWidget() {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            Text(
              "Khu Vui Chơi",
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (_) => MyTripPage(),
                  ),
                );
              },
              child: Text("View All",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 14,
                      color: Colors.black.withOpacity(.3))),
            ),
          ],
        ),
        SizedBox(
          height: 15,
        ),
        Container(
          height: 210,
          child: ListView.builder(
            scrollDirection: Axis.horizontal,
            itemCount: _vuiChoi.length,
            shrinkWrap: true,
            itemBuilder: (_, index) {
              return Container(
                width: 180,
                height: 210,
                margin: EdgeInsets.only(right: 10),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Stack(
                      children: <Widget>[
                        InkWell(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (_) => TripDetails3(
                                  image: _myTrips3[index].image,
                                  location: _myTrips3[index].location,
                                  date: _myTrips3[index].date,
                                  locationCap: _myTrips3[index].locationCap,
                                  key: ValueKey<String>('myUniqueKey'),
                                ),
                              ),
                            );
                          },
                          child: Image.asset(
                            _vuiChoi[index].image,
                            fit: BoxFit.cover,
                          ),
                        ),
                        Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            padding: EdgeInsets.symmetric(
                              horizontal: 8,
                              vertical: 8,
                            ),
                            child: Text(
                              "${_vuiChoi[index].caption}",
                              style: TextStyle(
                                fontSize: 14,
                                color: Colors.black.withOpacity(.4),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          bottom: 0.0,
                          right: 0.0,
                          child: Container(
                            decoration: BoxDecoration(
                              color: Colors.deepOrange.withOpacity(.6),
                              borderRadius: BorderRadius.all(
                                Radius.circular(20),
                              ),
                            ),
                            padding: EdgeInsets.symmetric(
                              horizontal: 8,
                              vertical: 8,
                            ),
                            child: Text(
                              "${_vuiChoi[index].activeFriends} Active Friends",
                              style: TextStyle(
                                fontSize: 14,
                                color: Colors.black.withOpacity(.8),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    Text(
                      "${_vuiChoi[index].name}",
                      textAlign: TextAlign.start,
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              );
            },
          ),
        )
      ],
    );
  }

  _friendListWidget() {
    return Row(
      children: <Widget>[
        Expanded(
          child: Container(
            height: 55,
            child: ListView.builder(
              scrollDirection: Axis.horizontal,
              itemCount: _friends.length,
              shrinkWrap: true,
              itemBuilder: (_, index) {
                return Container(
                  margin: EdgeInsets.only(right: 15.0),
                  height: 55,
                  width: 55,
                  decoration: BoxDecoration(
                      border: Border.all(
                          color: Colors.black.withOpacity(.2), width: 2),
                      borderRadius: BorderRadius.all(Radius.circular(35))),
                  child: ClipRRect(
                      borderRadius: BorderRadius.all(Radius.circular(30)),
                      child: Image.asset(
                        _friends[index].image,
                        fit: BoxFit.cover,
                      )),
                );
              },
            ),
          ),
        ),
        Container(
          height: 30,
          width: 30,
          decoration: BoxDecoration(
              color: Colors.black,
              borderRadius: BorderRadius.all(Radius.circular(30))),
          child: Icon(
            Icons.add,
            color: Colors.white,
          ),
        )
      ],
    );
  }

  _travelWithFriendListWidget() {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            Text("Travel with Friends",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18)),
            Text("View All",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 14,
                    color: Colors.black.withOpacity(.3))),
          ],
        ),
        SizedBox(
          height: 10,
        ),
        Container(
          height: 55,
          child: ListView.builder(
            scrollDirection: Axis.horizontal,
            itemCount: _friends.length,
            shrinkWrap: true,
            itemBuilder: (_, index) {
              return Container(
                margin: EdgeInsets.only(right: 15.0),
                height: 55,
                width: 55,
                decoration: BoxDecoration(
                    border: Border.all(
                        color: Colors.black.withOpacity(.2), width: 2),
                    borderRadius: BorderRadius.all(Radius.circular(35))),
                child: ClipRRect(
                    borderRadius: BorderRadius.all(Radius.circular(30)),
                    child: Image.asset(
                      _friends[index].image,
                      fit: BoxFit.cover,
                    )),
              );
            },
          ),
        ),
      ],
    );
  }

  Widget _AmThucListWidget() {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            Text(
              "Ẩm Thực Quảng Bình ",
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (_) => MyTripPage(),
                  ),
                );
              },
              child: Text("View All",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 14,
                      color: Colors.black.withOpacity(.3))),
            ),
          ],
        ),
        SizedBox(
          height: 15,
        ),
        Container(
          height: 210,
          child: ListView.builder(
            scrollDirection: Axis.horizontal,
            itemCount: _myTripsAmThuc.length,
            shrinkWrap: true,
            itemBuilder: (_, index) {
              return Container(
                width: 180,
                height: 210,
                margin: EdgeInsets.only(right: 10),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Stack(
                      children: <Widget>[
                        Container(
                          width: 180,
                          height: 180,
                          child: ClipRRect(
                            borderRadius: BorderRadius.all(
                              Radius.circular(15),
                            ),
                            child: InkWell(
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (_) => AmThucDetails(
                                      image: _myTripsAmThuc[index].image,
                                      location: _myTripsAmThuc[index].location,
                                      locationCap:
                                          _myTripsAmThuc[index].locationCap,
                                      title: _myTripsAmThuc[index].title,
                                      adress: _myTripsAmThuc[index].adress,
                                      sodienthoai:
                                          _myTripsAmThuc[index].sodienthoai,
                                      title2: _myTripsAmThuc[index].title2,
                                      adress2: _myTripsAmThuc[index].adress2,
                                      sodienthoai2:
                                          _myTripsAmThuc[index].sodienthoai2,
                                      title3: _myTripsAmThuc[index].title3,
                                      adress3: _myTripsAmThuc[index].adress3,
                                      sodienthoai3:
                                          _myTripsAmThuc[index].sodienthoai3,
                                      title4: _myTripsAmThuc[index].title4,
                                      adress4: _myTripsAmThuc[index].adress4,
                                      sodienthoai4:
                                          _myTripsAmThuc[index].sodienthoai4,
                                      key: ValueKey<String>('myUniqueKey'),
                                    ),
                                  ),
                                );
                              },
                              child: Image.asset(
                                _myTripsAmThuc[index].image,
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            padding: EdgeInsets.symmetric(
                              horizontal: 8,
                              vertical: 8,
                            ),
                            child: Text(
                              "${_AmThuc[index].caption}",
                              style: TextStyle(
                                fontSize: 14,
                                color: Colors.black.withOpacity(.4),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          bottom: 0.0,
                          right: 0.0,
                          child: Container(
                            decoration: BoxDecoration(
                              color: Colors.deepOrange.withOpacity(.6),
                              borderRadius: BorderRadius.all(
                                Radius.circular(20),
                              ),
                            ),
                            padding: EdgeInsets.symmetric(
                              horizontal: 8,
                              vertical: 8,
                            ),
                            child: Text(
                              "${_AmThuc[index].activeFriends} Active Friends",
                              style: TextStyle(
                                fontSize: 14,
                                color: Colors.black.withOpacity(.8),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    Text(
                      "${_AmThuc[index].name}",
                      textAlign: TextAlign.start,
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              );
            },
          ),
        ),
      ],
    );
  }
}
