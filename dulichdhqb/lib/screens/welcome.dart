import 'package:dulichdhqb/screens/home_screen.dart';
import 'package:flutter/material.dart';

class WelomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          image: DecorationImage(
        image: AssetImage('assets/t.jpg'),
        fit: BoxFit.cover,
        opacity: 0.7,
      )),
      child: Material(
        color: Colors.transparent,
        child: SafeArea(
          child: Padding(
            padding: EdgeInsets.symmetric(vertical: 65, horizontal: 35),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "DU LỊCH ",
                  style: TextStyle(
                    color: Color.fromARGB(255, 195, 242, 7).withOpacity(0.9),
                    fontSize: 40,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 1.5,
                  ),
                ),
                SizedBox(height: 2),
                Text(
                  "QUẢNG BÌNH",
                  style: TextStyle(
                    color: Color.fromARGB(255, 195, 242, 7).withOpacity(0.9),
                    fontSize: 40,
                    fontWeight: FontWeight.w400,
                    letterSpacing: 1.5,
                  ),
                ),
                SizedBox(height: 12),
                Text(
                  "Quảng Bình - mảnh đất giàu tiềm năng du lịch, là vùng đất tập trung nhiều thắng cảnh nổi tiếng trong và ngoài nước. Quảng Bình có hệ thống hang động vô cùng đặc sắc, nơi đây hấp dẫn bởi vẻ đẹp kỳ thú của núi non, sông nước và biển đảo. Đặc biệt “Vương quốc hang động” Phong Nha - Kẻ Bàng hùng vĩ, tráng lệ, là di sản thiên nhiên thế giới được UNESCO công nhận. Quảng Bình hội tụ các di tích văn hoá lịch sử có giá trị hấp dẫn phát triển du lịch, là quê hương của nhiều anh hùng hào kiệt, danh nhân lịch sử, trong đó có Đại tướng Võ Nguyên Giáp - vị tướng huyền thoại của dân tộc Việt Nam.",
                  style: TextStyle(
                    color: Colors.white.withOpacity(0.9),
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 1.5,
                  ),
                ),
                SizedBox(height: 30),
                InkWell(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => HomeScreen(),
                        ));
                  },
                  child: Ink(
                    padding: EdgeInsets.all(15),
                    decoration: BoxDecoration(
                      color: Colors.red,
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Icon(
                      Icons.arrow_forward_ios,
                      color: Colors.black38,
                      size: 25,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
