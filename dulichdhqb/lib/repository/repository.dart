import 'package:dulichdhqb/model/friend_model.dart';
import 'package:dulichdhqb/model/my_trip_model.dart';
import 'package:dulichdhqb/model/popular_cities_model.dart';
import 'package:dulichdhqb/model/trendingModel.dart';

class TravelRepository {
  static List<PopularCitiesModel> popularCities = [
    PopularCitiesModel(
        caption: "",
        name: "Động Phong Nha",
        image: "assets/t1.jpg",
        activeFriends: "20.3k"),
    PopularCitiesModel(
        caption: "",
        name: "Động Thiên Đường",
        image: "assets/t2.jpg",
        activeFriends: "120.3k"),
    PopularCitiesModel(
        caption: "",
        name: "Động Tiên Sơn",
        image: "assets/t3.jpg",
        activeFriends: "10.3k"),
    PopularCitiesModel(
        caption: "",
        name: "Sông Chày Hang Tối",
        image: "assets/t4.jpg",
        activeFriends: "120.3k"),
    PopularCitiesModel(
        caption: "",
        name: "Suối Nước Mọoc",
        image: "assets/t5.jpg",
        activeFriends: "61.3k"),
    PopularCitiesModel(
        caption: "",
        name: "Bãi Biển Nhật lệ ",
        image: "assets/t6.jpg",
        activeFriends: "21.3k"),
    PopularCitiesModel(
        caption: "",
        name: "Bãi Biển Bảo Ninh",
        image: "assets/t7.jpg",
        activeFriends: "121.3k"),
    PopularCitiesModel(
        caption: "",
        name: "Bãi Biển Đá Nhảy",
        image: "assets/t8.jpg",
        activeFriends: "121.3k"),
  ];
  static List<Di_TichModel> ditich = [
    Di_TichModel(
        caption: "",
        name: "Quảng Bình Quan",
        image: "assets/h1.jpg",
        activeFriends: "20.3k"),
    Di_TichModel(
        caption: "",
        name: "Quảng Trường Hồ Chí Minh",
        image: "assets/h2.jpg",
        activeFriends: "20.3k"),
    Di_TichModel(
        caption: "",
        name: "Lăng mộ Đại tướng Võ Nguyên Giáp",
        image: "assets/h3.jpg",
        activeFriends: "20.3k"),
    Di_TichModel(
        caption: "",
        name: "Hang Đại tướng Võ Nguyên Giáp ",
        image: "assets/h4.jpg",
        activeFriends: "20.3k"),
    Di_TichModel(
        caption: "",
        name: "Hang Tám Cô",
        image: "assets/h5.jpg",
        activeFriends: "20.3k"),
    Di_TichModel(
        caption: "",
        name: "Tượng Đài Mẹ Suốt",
        image: "assets/h6.jpg",
        activeFriends: "20.3k"),
  ];
  static List<Di_TichModel> ditich1 = [
    Di_TichModel(
        caption: "",
        name: "Đền thờ Công chúa Liễu Hạnh",
        image: "assets/d1.jpg",
        activeFriends: "20.3k"),
    Di_TichModel(
        caption: "",
        name: "Núi Thần Đinh",
        image: "assets/d2.jpg",
        activeFriends: "20.3k"),
  ];
  static List<VuiChoiModel> vuichoi = [
    VuiChoiModel(
        caption: "",
        name: "Công viên OZO",
        image: "assets/o1.jpg",
        activeFriends: "20.3k"),
    VuiChoiModel(
        caption: "",
        name: "Chay Lap Farmstay",
        image: "assets/o2.jpg",
        activeFriends: "120.3k"),
    VuiChoiModel(
        caption: "",
        name: "Oxalis Home",
        image: "assets/o3.jpg",
        activeFriends: "120.3k"),
    VuiChoiModel(
        caption: "",
        name: "Cồn cát Quang Phú",
        image: "assets/o4.jpg",
        activeFriends: "120.3k"),
  ];

  static List<AmThucModel> amthuc = [
    AmThucModel(
        caption: "",
        name: "Bánh Bột Lọc",
        image: "assets/a1.jpg",
        activeFriends: "20.3k"),
    AmThucModel(
        caption: "",
        name: "Bánh Xèo Quảng Hòa",
        image: "assets/a2.jpg",
        activeFriends: "120.3k"),
    AmThucModel(
        caption: "",
        name: "Bánh Bèo",
        image: "assets/a3.jpg",
        activeFriends: "10.3k"),
    AmThucModel(
        caption: "",
        name: "Bánh Khoái",
        image: "assets/a4.jpg",
        activeFriends: "120.3k"),
    AmThucModel(
        caption: "",
        name: "Bánh Cuốn Tôm",
        image: "assets/a5.jpg",
        activeFriends: "61.3k"),
    AmThucModel(
        caption: "",
        name: "Bún Bò Giò Heo ",
        image: "assets/a6.jpg",
        activeFriends: "21.3k"),
    AmThucModel(
        caption: "",
        name: "Cháo Bánh Canh",
        image: "assets/a7.jpg",
        activeFriends: "121.3k"),
    AmThucModel(
        caption: "",
        name: "Cháo Hàu",
        image: "assets/a8.jpg",
        activeFriends: "121.3k"),
    AmThucModel(
        caption: "",
        name: "Cháo Lươn Đồng",
        image: "assets/a9.jpg",
        activeFriends: "121.3k"),
    AmThucModel(
        caption: "",
        name: "Hải Sản Tươi Sống",
        image: "assets/a10.jpg",
        activeFriends: "121.3k"),
    AmThucModel(
        caption: "",
        name: "Khoai Gieo",
        image: "assets/a11.jpg",
        activeFriends: "121.3k"),
    AmThucModel(
        caption: "",
        name: "Cá Trắm Sông Son",
        image: "assets/a12.jpg",
        activeFriends: "121.3k"),
    AmThucModel(
        caption: "",
        name: "Rảm Đen",
        image: "assets/a13.jpg",
        activeFriends: "121.3k"),
    AmThucModel(
        caption: "",
        name: "Cua Om Bí Đao ",
        image: "assets/a14.jpg",
        activeFriends: "121.3k"),
    AmThucModel(
        caption: "",
        name: "Mực Một Nắng",
        image: "assets/a15.jpg",
        activeFriends: "121.3k"),
  ];

  static List<FriendModel> friends = [
    // FriendModel("assets/user1.jpg"),
    // FriendModel("assets/user2.jpeg"),
    // FriendModel("assets/user3.jpg"),
    // FriendModel("assets/user4.jpg"),
    // FriendModel("assets/user5.jpeg"),
    // FriendModel("assets/user6.jpeg"),
    // FriendModel("assets/user7.jpg"),
    // FriendModel("assets/user8.jpg"),
  ];
  static List<TrendingModel> trendingData = [
    TrendingModel("assets/a1.jpg"),
    TrendingModel("assets/a2.jpg"),
    TrendingModel("assets/a3.jpg"),
    TrendingModel("assets/a4.jpg"),
    TrendingModel("assets/a5.jpg"),
    TrendingModel("assets/a6.jpg"),
    TrendingModel("assets/a7.jpg"),
    TrendingModel("assets/a8.jpg"),
    TrendingModel("assets/a9.jpg"),
    TrendingModel("assets/a10.jpg"),
    TrendingModel("assets/a11.jpg"),
    TrendingModel("assets/a12.jpg"),
    TrendingModel("assets/a13.jpg"),
    TrendingModel("assets/a14.jpg"),
    TrendingModel("assets/a15.jpg"),
  ];
  static List<MyTripModel> myTrips = [
    MyTripModel(
      image: "assets/t1.jpg",
      title: "Hang Động đẹp nhất Quảng Bình",
      date: "",
      location: "Phong Nha - Kẻ Bàng",
      locationCap:
          "Động Phong Nha nằm ở xã Sơn Trạch huyện Bố Trạch tỉnh Quảng Bình, cách thành phố Đồng Hới - Quảng Bình khoảng 45km, thuộc vùng núi đá vôi vườn quốc gia Phong Nha – Kẻ Bàng. Từ Đồng Hới đến Động Phong Nha du khách đi theo nhánh Đông đường Hồ Chí Minh. Động Phong Nha dài 8,5km, chỗ cao nhất 83m, cửa động cao 10m, rộng 25m. Trong động có hang nước, hang khô như hang Bi Kí (hang Hội trường), hang Tiên, hang Cung Đình,...",
      adress: "Sơn Trạch, Bố Trạch, Quảng Bình ",
      toado: "17.581333, 106.283083",
    ),
    MyTripModel(
      image: "assets/t2.jpg",
      title: "Hang Động đẹp nhì Quảng Bình",
      date: "2019/12/21",
      location: "Động Thiên Đường",
      locationCap:
          "Động Thiên Đường nằm trong lòng một quần thể núi đá vôi ở độ cao khoảng 190m, bao quanh là những cánh rừng nguyên sinh hoang sơ thuộc Vườn Quốc gia Phong Nha Kẻ Bàng, cách nhánh Tây đường Hồ Chí Minh khoảng 4km. Động Thiên Đường có hệ thống thạch nhũ, măng đá độc đáo, lấp lánh như pha lê.. Động có cấu trúc kỳ vĩ, vẻ đẹp tráng lệ nguy nga và huyền ảo khiến những người khám phá liên tưởng đến thiên cung nơi trần thế, vì thế có tên là “Thiên Đường”. Nhiệt độ trung bình là 20-21°C, vô cùng mát mẻ dễ chịu.",
      adress: "Sơn Trạch, Bố Trạch, Quảng Bình ",
      toado: "17.581333, 106.283083",
    ),
    MyTripModel(
      image: "assets/t3.jpg",
      title: "Hang Động đẹp thứ ba Quảng Bình",
      date: "2018/11/21",
      location: "Động Tiên Sơn",
      locationCap:
          "Động Tiên Sơn nằm ngay sát động Phong Nha, là động đẹp nổi tiếng ở khu vực Phong Nha-Kẻ Bàng, được phát hiện vào năm 1935, là động khô. Do vẻ đẹp kỳ bí, thần tiên của nó, sau này được gọi là động Tiên Sơn .Cửa vào động Tiên Sơn nằm cách cửa động Phong Nha khoảng 100m, ở độ cao 200m so với mực nước biển. Động Tiên Sơn là nơi có cảnh thạch nhũ và măng đá kỳ vĩ huyền ảo. Một số măng đá tạo ra âm thanh vang vọng khi gõ nhẹ.",
      adress: "Sơn Trạch, Bố Trạch, Quảng Bình ",
      toado: "17.580222, 106.281917",
    ),
    MyTripModel(
      image: "assets/t4.jpg",
      title: "Lựa chọn hàng đầu của những tín đồ phượt",
      date: "2016/12/21",
      location: "Sông Chày - Hang Tối",
      locationCap:
          "Sông Chày- Hang Tối thuộc xã Sơn Trạch, huyện Bố Trạch, tỉnh Quảng Bình. Sông Chày nằm ở thượng nguồn Sông Son, bắt nguồn từ các khe suối trong khu vực Phong Nha - Kẻ Bàng, Sông Chày có dòng nước trong màu ngọc bích, thơ mộng cho du khách đi thuyền ngắm cảnh. Du khách có thể tự do chèo thuyền kayak, Zipline đu dây, lặn, bơi lội hay trải nghiệm tắm bùn khoáng trong hang động tự nhiên giữa núi rừng xanh ngắt và làn nước xanh ngắt. Đi thuyền theo nhánh sông Chày khoảng hơn 5km, du khách sẻ tới Hang Tối. Hang Tối là một nhánh thuộc hệ thống hang động Phong Nha, Hang Tối vừa là hang nước, vừa là hang khô. Trong hang có sông, độ ẩm cao nên thạch nhũ tại Hang Tối được phủ một lượng rêu phong lớn tạo nên màu xanh đặc trưng, thần bí.",
      adress: "Sơn Trạch, Bố Trạch, Quảng Bình ",
      toado: "17.574361, 106.251667",
    ),
    MyTripModel(
      image: "assets/t5.jpg",
      title: "Hòn ngọc xanh giữa lòng di sản",
      date: " 31 tháng 8 năm 2008",
      location: "Suối Nước Mọoc",
      locationCap:
          "Nằm cách khu Di sản thiên nhiên thế giới Phong Nha - Kẻ Bàng khoảng 10km về hướng Tây Bắc. Ẩn dưới tán rừng già âm u, rậm rạp phủ kín những vách núi đá vôi cao vút, suối Nước Moọc như một viên ngọc bích trong vắt đầy bí ẩn giữa chốn hoang sơ. Ở đầu nguồn, các du khách được tận mắt chiêm ngưỡng sự kỳ lạ với những cột nước thấp “mọc” lên ùn ùn từ lòng đất, tuôn chảy thành dòng để hòa vào sông Chày xanh ngắt. Suối nước Moọc mang đậm nét hoang sơ, giản dị của thiên nhiên núi rừng, hội tụ đầy đủ sắc màu của tự nhiên sông, suối, núi non và thác đá. Là sự lựa chọn hoàn hảo cho du khách khi muốn khám phá vẻ đẹp say đắm lòng người của vùng đất di sản thiên nhiên thế giới.",
      adress: "Gần đường Hồ Chí Minh Tây, Phúc Trạch, Bố Trạch, Quảng Bình ",
      toado: "17.555250, 106.235556",
    ),
    MyTripModel(
      image: "assets/t6.jpg",
      title: "Bờ biển dài và đẹp nhất Quảng Bình",
      date: "2018/11/21",
      location: "Bãi Biển Nhật Lệ",
      locationCap:
          "Bãi biển Nhật Lệ nằm sát cửa sông Nhật Lệ, cách trung tâm thành phố Đồng Hới khoảng 1km. Bãi biển có bờ cát trắng phau mịn màng bên làn nước trong xanh ngắt của biển, không khí mát mẻ, trong lành. Tắm biển Nhật Lệ, du khách thoả thích ngâm mình trong nước biển mát mẻ dễ chịu, nằm dưới ánh mặt trời, cảm nhận làn gió biển hòa cùng tiếng sóng vỗ rì rào, thưởng thức hải sản tươi ngon và tham gia vào các trò chơi thú vị  như lướt ván nước, mô tô trên nước,…Thật sự là điểm dừng chân lý tưởng cho du khách.",
      adress: "Hải Thành, Đồng Hới, Quảng Bình ",
      toado: "17.491667, 106.627306",
    ),
    MyTripModel(
      image: "assets/t7.jpg",
      title: "Bãi biển hoang sơ đẹp nhất Quảng Bình",
      date: "2018/11/21",
      location: "Bãi Biển Bảo Ninh",
      locationCap:
          "Bãi biển Bảo Ninh thuộc bán đảo Bảo Ninh nằm ở phía Đông thành phố Đồng Hới. Biển Bảo Ninh với bờ biển nguyên sơ mịn màng trải dài như vô tận, bán đảo Bảo Ninh xanh rợp bóng dừa. Phóng tầm mắt về phía cửa biển, du khách sẽ thỏa sức ngắm những chiếc ghe trôi chậm trên mặt sông và mặt trời từ từ nhô lên từ phía xa xa, yên bình và thơ mộng. Trong những năm gần đây, ngày càng nhiều khách sạn cao cấp, biệt thự với phong cách kiến trúc độc đáo và các tiện ích nghỉ dưỡng khác mọc lên tại đây. Đến với Biển Bảo Ninh, du khách sẽ lạc vào một màu cát trắng xoá, với cái trắng trong của nước, với cái trắng sạch của cát biển, như hút từng bước chân du khách. Biển ngân lên những âm thanh rì rào, rì rào hoà thành những bài ca không dứt, không dứt.",
      adress: "Bảo Ninh, Đồng Hới, Quảng Bình ",
      toado: "17.451444, 106.6541673",
    ),
    MyTripModel(
      image: "assets/t8.jpg",
      title: "Thủy triều dâng xô vào đá",
      date: "2018/11/21",
      location: "Bãi biển Đá Nhảy",
      locationCap:
          "Bãi biển Đá Nhảy nằm cách thành phố Đồng Hới khoảng 25km về phía Bắc, nằm ngay dưới chân đèo Lý Hòa thuộc huyện Bố Trạch. Bãi biển Đá Nhảy có những dãy núi đá bị bào mòn bởi nước biển xâm thực theo thời gian, tạo thành những hình thù lạ mắt. Bãi biển  Đá Nhảy có nhiều loại khối đá nhô ra biển tạo thành một khung cảnh độc đáo, xứng đáng là một tuyệt tác điêu khắc của thiên nhiên, đặc biệt nhất là màu sắc của các mỏm đá cũng sẽ thay đổi theo sự lên xuống của thủy triều. Điều làm nên sự khác biệt của bãi biển Đá Nhảy bởi chính tên gọi của nó, là dưới những con sóng biển, bãi đá như đang nhảy múa.",
      adress: "Lý Hoà, Thanh Trạch, Bố Trạch, Quảng Bình ",
      toado: "17.660694, 106.515444",
    ),
  ];
  static List<MyTripModel1> myTrips1 = [
    MyTripModel1(
      image: "assets/h1.jpg",
      title:
          "Hệ thống thành lũy cổ với kiến trúc độc đáo được xây đắp bảo vệ kinh thành Nguyễn.",
      date: "1812",
      location: "Quảng Bình Quan",
      locationCap:
          "Quảng Bình Quan là một cổng án ngữ của thành cổ Quảng Bình thuộc phường Hải Đình, nằm ở trung tâm thành phố Đồng Hới, tỉnh Quảng Bình. Quảng Bình Quan là một trong ba cửa ải của luỹ Trấn Ninh, từ chân núi Đầu Mâu đến cửa biển Nhật Lệ do nhà chiến lược quân sự tài ba Đào Duy Từ thiết kế và xây đắp cùng lúc với chiến luỹ vào năm khoảng những năm 1631, trong cuộc nội chiến khốc liệt giữa hai thế lực Trịnh - Nguyễn kéo dài gần hai thế kỷ tương tàn.",
      adress: "TP Đồng Hới, tỉnh Quảng Bình. ",
      toado: "17.463306, 106.623972",
    ),
    MyTripModel1(
      image: "assets/h2.jpg",
      title: "",
      date: "",
      location: "Quảng Trường Hồ Chí Minh",
      locationCap:
          "Quảng Trường Hồ Chí Minh nằm ở đường Hùng Vương, phường Đồng Hải, thành phố Đồng Hới, Quảng Bình. Đây là công trình thể hiện tình cảm tri ân sâu sắc của nhân dân Quảng Bình đối với công lao to lớn của Bác Hồ kính yêu và các anh hùng liệt sĩ. Quảng Trường Hồ Chí Minh có diện tích 6,8 ha với các hạng mục gồm: Tượng đài Chủ tịch Hồ Chí Minh và nhân dân tỉnh Quảng Bình, khu quảng trường, sân hành lễ, đường diễu hành, cây xanh, thảm cỏ… Phía trong khuôn viên quần thể Quảng trường là đền thờ Bác Hồ và các Anh hùng liệt sĩ. Công trình xây dựng theo lối kiến trúc mái đình làng Việt cổ, có tháp chuông, tháp bia ghi lại lời căn dặn của Bác Hồ với quân và dân Quảng Bình ngày Bác về thăm (16-6-1957). ",
      adress: "Đường Hùng Vương, Đồng Hải, Đồng Hới, Quảng Bình  ",
      toado: "17.468001, 106.622181",
    ),
    MyTripModel1(
      image: "assets/h3.jpg",
      title: "",
      date: "2013",
      location: "Vũng Chùa - Đảo Yến",
      locationCap:
          " Vũng Chùa - Đảo Yến nơi an nghỉ của Đại tướng Võ Nguyên Giáp, vị Đại tướng huyền thoại của dân tộc Việt Nam. Thuộc thôn Thọ Sơn; xã Quảng Đông; huyện Quảng Trạch (Quảng Bình), với thế “rồng cuộn hổ ngồi”. Mộ Đại tướng, lưng tựa dãy núi Trường Sơn hùng vĩ, mặt hướng ra biển Đông bao la rộng lớn; một vị thế đắc địa có một không hai. Vũng Chùa - Đảo Yến, một thắng cảnh nằm trong vịnh Hòn La, được bao bọc bởi đảo Hòn La, Hòn Gió, Hòn Nồm. Đảo Yến với diện tích khoảng 10ha, là nơi sinh sống của nhiều chim én nhất ở tỉnh Quảng Bình. Đứng trên đảo phóng tầm mắt ra xa, Vũng Chùa là bãi biển xinh đẹp với bờ cát trắng trải dài, sự hòa quyện giữa núi non, biển đảo xinh đẹp đã tạo nên nơi đây một bức tranh phong cảnh hữu tình. Vũng Chùa - Đảo Yến là điểm du lịch tâm linh hấp dẫn du khách trong và ngoài nước đến khám phá.",
      adress: "Quảng Đông, Quảng Trạch, Quảng Bình ",
      toado: "17.923944, 106.494083",
    ),
    MyTripModel1(
      image: "assets/h4.jpg",
      title: "",
      date: "đầu năm 2019",
      location: "Hang Đại tướng Võ Nguyên Giáp",
      locationCap:
          "Hang Đại tướng Võ Nguyên Giáp nằm giữa dãy núi Trường Sơn hùng vĩ thuộc xã Ngân Thuỷ, Lệ Thủy, Quảng Bình. Hang Đại tướng được đưa vào khai thác du lịch đầu năm 2019. Người dân tộc Vân Kiều  thường gọi là hang Đại tướng hoặc hang Ông Giáp vì những năm 1971 – 1973, Đại tướng Võ Nguyên Giáp dùng hang này để sinh sống, chỉ huy các chiến dịch ở mặt trận phía Nam. Đến đây bạn có thể chiêm ngưỡng vẻ đẹp kỳ vĩ của những khối thạch nhũ, măng đá độc đáo bên trong hang của hệ thống hang động Võ Nguyên Giáp.",
      adress: "Ngân Thủy, Lệ Thủy, Quảng Bình",
      toado: "17.194000, 106.604389",
    ),
    MyTripModel1(
      image: "assets/h5.jpg",
      title: "Hòn ngọc xanh giữa lòng di sản",
      date: " 31 tháng 8 năm 2008",
      location: "Hang Tám Cô",
      locationCap:
          "Hang Tám Cô nằm trên đường 20 Quyết Thắng thuộc xã Tân Trạch huyện Bố Trạch tỉnh Quảng Bình, một phần của đường Trường Sơn huyền thoại, nằm sâu trong dãy núi Trường Sơn. Con đường này là “con đường chiến lược”  được mở ra để chi viện cho miền Nam đánh Mỹ . Hang Tám Cô, tám cô gái còn rất trẻ đã cống hiến tuổi thanh xuân của mình cho độc lập, tự do và hòa bình của Tổ quốc. Tên tuổi của họ sẽ mãi mãi đi cùng non sông đất nước, mãi là biểu tượng sáng ngời của chủ nghĩa anh hùng cách mạng Việt Nam. Hang Tám Cô là địa điểm tham quan tâm linh, thu hút lượng lớn du khách đến thăm hằng năm.",
      adress: "Tân Trạch, Bố Trạch, Quảng Bình  ",
      toado: "17.502556, 106.260194",
    ),
    MyTripModel1(
      image: "assets/h6.jpg",
      title: "Tinh thần dũng cảm của dân tộc Việt Nam.",
      date: "2003",
      location: "Tượng Đài Mẹ Suốt",
      locationCap:
          "Tượng đài Mẹ Suốt nằm bên bờ sông Nhật Lệ xinh đẹp thuộc phường Hải Đinh, thành phố Đồng Hới. Tượng đài Mẹ Suốt được khánh thành năm 2003 vào dịp cả nước ta mừng lễ Quốc khánh 2-9，với chiều cao 7m, tượng đài cách bến đò xưa khoảng hơn 50m. Mẹ Suốt là hình ảnh tiêu biểu của tinh thần dũng cảm của dân tộc Việt Nam.  Bến đò mẹ chèo năm xưa đã trở thành một Di tích lịch sử tiêu biểu ở Đồng Hới trong thời kỳ chống Mỹ với tên gọi thân thương và kính trọng: Bến đò mẹ Suốt. Cạnh dòng Nhật Lệ xinh tươi hiền hoà, ngay giữa trung tâm của bến đò mẹ chèo ngày xưa, Tượng đài Mẹ Suốt được xây dựng uy nghi hoành tráng không chỉ mang giá trị nghệ thuật mà còn phản ánh trọn vẹn bản lĩnh anh hùng, tinh thần bất khuất, ý chí kiên cường và phẩm chất tốt đẹp của người phụ nữ Việt Nam. Tượng đài Mẹ Suốt là công trình văn hóa để lại nhiều cảm xúc và ấn tượng về Quảng Bình cho mỗi du khách khi ghé thăm nơi này.",
      adress: "Đồng Hải, Đồng Hới, Quảng Bình ",
      toado: "17.465500, 106.627111",
    ),
  ];
  static List<MyTripModel2> myTrips2 = [
    MyTripModel2(
      image: "assets/g1.jpg",
      title: "Long – Lân –Quy – Phụng ",
      date: "",
      location: "Đền thờ Công chúa Liễu Hạnh",
      locationCap:
          "Đền thờ Công chúa Liễu Hạnh tọa lạc tại chân núi Đèo Ngang thuộc xã Quảng Đông, huyện Quảng Trạch, tỉnh Quảng Bình. Đền thờ Công chúa Liễu Hạnh cách trung tâm thành phố khoảng 50 km là điểm tham quan du lịch tâm linh không thể bỏ qua. Quy mô của đền thờ Công chúa Liễu Hạnh không lớn, nhưng điều đó không làm ảnh hưởng đến việc trở thành ngôi đền linh thiêng và nổi tiếng ở Quảng Bình. Đền thờ Công chúa Liễu Hạnh là điểm thờ Mẫu ở Quảng Bình và trở thành một hình thức sinh hoạt tín ngưỡng văn hóa cộng đồng, tục thờ nữ thần, tục thờ các bà mẹ, các Mẫu thể hiện việc coi trọng vai trò của người phụ nữ, một truyền thống tốt đẹp và có sức sống mãnh liệt của văn hóa dân gian. ",
      adress: "Quảng Đông, Quảng Trạch, Quảng Bình  ",
      toado: "17.953222, 106.468611",
    ),
    MyTripModel2(
      image: "assets/g2.jpg",
      title: "Núi Thần Đinh",
      date: "",
      location: "Núi Thần Đinh",
      locationCap:
          "Núi Thần Đinh thuộc xã Trường Xuân, huyện Quảng Ninh, tỉnh Quảng Bình. Khối núi có hình dáng tựa như một đụn rơm lớn nhưng đỉnh núi lại tương đối bằng phẳng. Để lên đến đỉnh núi, du khách phải vượt qua hơn 1.200 bậc đá với cây cối um tùm mọc 2 bên đường đi. Càng lên cao, không khí càng mát mẻ. Núi Thần Đinh hiện nay vẫn còn giữ nguyên trạng như xưa, cây rừng mọc dày đặc um tùm, ít bị tác động bởi bàn tay con người. Đặc biệt về mùa xuân, Núi Thần Đinh thu hút một lượng khách lớn về tham quan, khám phá sinh thái thiên nhiên, lịch sử và tâm linh.",
      adress: "Trường Xuân, Quảng Ninh, Quảng Bình ",
      toado: "17.293417, 106.621972",
    ),
  ];
  static List<MyTripModel3> myTrips3 = [
    MyTripModel3(
      image: "assets/o1.jpg",
      title: "",
      date: "1812",
      location: "Công viên Ozo",
      locationCap:
          "Công viên Ozo thuộc xã Tân Trạch, huyện Bố Trạch, tỉnh Quảng Bình. Công viên Ozo sở hữu không gian rộng gần 5 ha. Đây là công viên đầu tiên nằm trong khu rừng nguyên sinh và có hệ thống trò chơi trên cây dài nhất Việt Nam. Vườn có hệ động thực vật đa dạng sinh học phong phú, với đặc trưng là hệ sinh thái rừng trên núi đá vôi tuyệt đẹp. Đi bộ trên hệ thống sàn đạo dài 999m uốn lượn mềm mại, du khách được chiêm ngưỡng toàn bộ hệ sinh thái rộng lớn của hơn 76 loại cây và hoa khác nhau trong Vườn quốc gia. Du khách có thể thử thách bản thân với ziplines trên cây và đu dây với 16 sợi dây cao và vượt chướng ngại vật (độ cao 10m). Thưởng thức chèo thuyền kayak và trải nghiệm thuyền SUP tại Suối Ozo. Ẩn dưới tán rừng già âm u, rậm rạp phủ kín những vách núi đá vôi cao vút, dòng suối Ozo như một viên ngọc bích trong vắt đầy bí ẩn giữa chốn hoang sơ. Thật sự là một điểm đến hấp dẫn cho những người yêu thích khám phá thiên nhiên.",
      adress: "Tân Trạch, huyện Bố Trạch, tỉnh Quảng Bình  ",
      toado: "17.525926, 106.276069",
    ),
    MyTripModel3(
      image: "assets/o2.jpg",
      title: "",
      date: "",
      location: "Chay Lap Farmstay  ",
      locationCap:
          "Chày Lập Farmstay nằm ngay ngõ vào của Vườn Quốc gia Phong Nha- Kẻ Bàng, gần đường Hồ Chí Minh Tây thuộc xã Phúc Trạch huyện Bố Trạch tỉnh Quảng Bình. Làng Chày được bao quanh bởi núi và sông. Người dân địa phương chủ yếu kiếm sống bằng nghề nông. Nhìn xung quanh bạn có thể cảm nhận được sự yên bình trong mọi ngóc ngách bạn đi qua. Chày Lập Farmstay chính là điểm khởi đầu lý tưởng cho cuộc hành trình khám phá các hang động, cảnh đẹp thiên nhiên và làng mạc tuyệt đẹp. Các phòng Farm được thiết kế với mái vòm độc đáo, được ốp bằng gỗ thông. Bạn có thể vừa nhâm nhi tách trà hoặc tách cà phê vừa ngắm bình minh tuyệt đẹp trước cửa phòng của bạn. Ngoài ra, bạn có thể chèo thuyền kayak, bơi lội, đạp xe, đá bóng hoặc trải nghiệm cuộc sống của những người làm vườn đích thực. ",
      adress: "Gần đường Hồ Chí Minh Tây, Phúc Trạch, Bố Trạch, Quảng Bình  ",
      toado: "17.602028, 106.253556",
    ),
    MyTripModel3(
      image: "assets/o3.jpg",
      title: "",
      date: "2013",
      location: "Oxalis Home",
      locationCap:
          " Khách sạn Oxalis Home thuộc xã Sơn Trạch huyện Bố Trạch tỉnh Quảng Bình. Nằm bên bờ sông Son thơ mộng, có dòng sông uốn lượn với nguồn nước trong xanh mát, từ xa là những ngọn núi đá vôi trùng điệp, nơi đây có những góc nhìn đẹp nhất ở Phong Nha. Nhìn qua bên kia bờ sông là phong cảnh làng quê yên bình dưới chân núi dọc bên bờ sông. Oxalis Home sẽ cung cấp cho bạn các hoạt động dịch vụ miễn phí như: xe đạp, thuyền kayak, bữa ăn sáng, để bạn thoả thích khám phá thiên nhiên kỳ thú tại vườn quốc gia Phong Nha- Kẻ Bàng một cách yên bình, thoải mái và thuận tiện.Quán cà phê ở tầng trệt phục vụ đồ ăn tươi ngon cùng với cà phê Việt Nam, sinh tố và nước trái cây giải khát. Cùng với khách sạn và quán cà phê, Oxalis Home tự hào giới thiệu bãi biển đầu tiên tại Phong Nha, nơi bạn có thể tắm mát sau một ngày nắng nóng và ngắm hoàng hôn buổi tối trên biển. Bạn sẽ không bao giờ thấy nhàm chán khi ở cùng chúng tôi.",
      adress: "Sơn Trạch, Bố Trạch, Quảng Bình",
      toado: "17.600528, 106.294639",
    ),
    MyTripModel3(
      image: "assets/o4.jpg",
      title: "",
      date: "đầu năm 2019",
      location: "Cồn cát Quang Phú",
      locationCap:
          "Cồn cát Quang Phú cách trung tâm thành phố Đồng Hới khoảng 8 km về phía Bắc. Đến đây bạn sẽ có những cảm giác như mình đang lạc vào sa mạc với những cồn cát trắng xóa, mịn màng trải dài miên man như câu nói quen thuộc “Chang chang cồn cát nắng trưa Quảng Bình, dọc đường đi phong cảnh đẹp tựa tranh vẽ”. Các cồn cát trải dài ra bờ biển, bạn có thể đi bộ dọc theo cồn cát ra bờ biển, hoặc có thể đi trượt cát trên cồn để trải nghiệm cảm giác cát bay. Những cồn cát mênh mông thiên nhiên tạo ra như thách thức bước chân ham muốn lang thang khám phá không nỡ rời bước.",
      adress: "Quang Phú, Đồng Hới, Quảng Bình ",
      toado: "17.530361, 106.594556",
    ),
  ];

  static List<MyTripModelAmThuc> myTripAmThuc = [
    MyTripModelAmThuc(
      image: "assets/a1.jpg",
      location: "Bánh Bột Lọc",
      locationCap:
          "Quảng Bình không phải là quê hương của chiếc bánh bột lọc, nhưng bánh bột lọc là một trong những món ăn vặt yêu thích của người Quảng Bình. Bánh bột lọc trông bên ngoài không có gì đặc biệt nhưng người dân ở đây đã chế biến và nêm nếm để tạo ra hương vị rất đặc biệt. Khi vắt vỏ bánh, không nên quá mỏng hoặc quá dày, cho phần nhân vào giữa vỏ bánh rồi khéo léo dùng tay miết nhẹ, sau đó gói lại bằng lá chuối để tạo vị thơm đặc trưng. Ăn một miếng bánh sẽ cảm nhận vị dai dai mềm mềm của bột lọc, vị đậm đà của nhân tôm thịt, măng hoặc mộc nhĩ hoà quyện cùng vị nước mắm cay ngọt đã làm say lòng biết bao thực khách.",
      title: "Bánh bột lọc mệ Xuân",
      adress: "Địa chỉ: 15 Lê Thành Đồng, Đồng Hới, Quảng Bình",
      sodienthoai: "0913.011.013",
      title2: "Bánh bột lọc Hương Hoài",
      adress2: "Địa chỉ: 1 Lê Thành Đồng, Đồng Hới, Quảng Bình",
      sodienthoai2: "0383.618.818",
      title3: "Bánh bột lọc dì Thái",
      adress3: "Địa chỉ: 13 Đồng Hải, Đồng Hới, Quảng Bình",
      sodienthoai3: "0393.406.354",
      title4: "",
      adress4: "",
      sodienthoai4: "",
    ),
    MyTripModelAmThuc(
      image: "assets/a2.jpg",
      location: "Bánh Xèo Quảng Hòa",
      locationCap:
          "Nhắc đến món bánh xèo, nhiều người thường nghĩ tới bánh xèo Quảng Hoà, nơi nổi tiếng với những chiếc bánh xèo thơm ngon. Bánh xèo Quảng Hoà chọn gạo lức làm nguyên liệu chính, bởi gạo lức tạo nên mùi vị và màu sắc rất riêng trong bánh. Một điểm độc đáo nữa là bánh xèo gạo lức không hề không hề có nhân bên trong.  Khi ăn cuốn bánh cùng lá đinh lăng, giá đậu đỏ và chấm với nước mắm chua cay ngọt tạo nên hương vị cực kỳ hấp dẫn, bạn sẽ cảm nhận được vị ngọt, dẻo, dai của bánh. Nhất định sẽ khiến bạn ăn đến căng bụng, ăn một lần là lại muốn ăn lần nữa.",
      title: "Dì Nhung",
      adress: "Địa chỉ: thôn Thanh Tân, xã Quảng Hòa, Quảng Trạch, Quảng Bình ",
      sodienthoai: "Số điện thoại:  0916.657.405",
      title2: "O Hương",
      adress2: "Địa chỉ: xã Quảng Hòa, Quảng Trạch, Quảng Bình",
      sodienthoai2: "Số điện thoại:  0336.984.010",
      title3: "",
      adress3: "",
      sodienthoai3: "",
      title4: "",
      adress4: "",
      sodienthoai4: "",
    ),
    MyTripModelAmThuc(
      image: "assets/a3.jpg",
      location: "Bánh Bèo",
      locationCap:
          "Bánh bèo là một trong những món ăn truyền thống của người dân Quảng Bình, được làm từ bột gạo, ăn kèm với nước mắm ngọt, mùi vị mặn ngọt vừa phải. Món ăn hấp dẫn với màu trắng của bột gạo, màu vàng rộm của tôm cháy cùng chén nước mắm ngọt cay xé lưỡi bất kể là màu sắc hay là mùi vị đều có thể nói là đúng chất Quảng Bình. Ăn bánh bèo phải từ từ mới cảm nhận hết được cái thơm ngon của nó. Vị ngọt của tôm cháy, cái đậm đà cay nồng của nước mắm hòa quyện với những chiếc bánh bèo thơm ngon sự trải nghiệm vị giác đặc biệt này khiến các du khách đã từng nếm thử bánh bèo cho dù sau này xa Quảng Bình cũng không thể nào quên được mùi vị của xứ Quảng.",
      title: "Quán Cô Vân",
      adress: "Địa chỉ: 80 Lê Thành Đồng, Đồng Hới, Quảng Bình",
      sodienthoai: "Số điện thoại: 0232.3717.999",
      title2: "Quán bánh bèo Anh Đào",
      adress2: "Địa chỉ: 11 Đồng Lực, Đồng Hới, Quảng Bình",
      sodienthoai2: "Số điện thoại: 0968.815.857",
      title3: "Quán bánh bèo Mai Hiền",
      adress3: "Địa chỉ: 434 Lý Thái Tổ, phường Đồng Sơn, Đồng Hới, Quảng Bình",
      sodienthoai3: "Số điện thoại: 0987.650.205",
      title4: "",
      adress4: "",
      sodienthoai4: "",
    ),
    MyTripModelAmThuc(
      image: "assets/a4.jpg",
      location: "Bánh khoái",
      locationCap:
          "Bánh khoái là món ăn có nguồn gốc từ xứ Huế. Thế nhưng bánh khoái lại là món ăn quen thuộc và khoái khẩu của người dân Quảng Bình. Món bánh khoái với cách chế biến hoàn toàn độc đáo, đã để lại ấn tượng với nhiều thực khách khi thưởng thức. Bánh khoái được làm từ tôm, thịt heo, hành tây, giá, mộc nhĩ, trứng gà và bột gạo nhưng bánh khoái tại thành phố Đồng Hới mang nhiều nét rất đặc biệt. Chiếc bánh sau khi đổ xong có màu vàng tươi, giòn tan, thơm ngon được ăn cùng chén nước chấm được pha chế công phu, có vị chua chua ngọt ngọt cay cay, vị đậm đà của nước mắm ngon, bánh được ăn kèm với các loại rau thơm và dưa chuột thái mỏng, nước mắm chua ngọt…. mang đến cho người ăn cảm nhận được hương vị đặc trưng không lẫn vào đâu được.",
      title: "Quán Cô Năm",
      adress: "Địa chỉ: 13 đường Trần Hưng Đạo, Đồng Hới, Quảng Bình",
      sodienthoai: "Số điện thoại: 0385.704.219",
      title2: "Quán Ly Ly",
      adress2: "Địa chỉ: 11A đường Cô Tám, Đồng Hới, Quảng Bình",
      sodienthoai2: "Số điện thoại: 0911.027.373",
      title3: "Quán Tứ Quý",
      adress3: "Địa chỉ:  63 đường Trương Pháp, Đồng Hới, Quảng Bình",
      sodienthoai3: "Số điện thoại: 02323.821.371",
      title4: "Quán Vân",
      adress4: "Địa chỉ:  82 đường Lê Thành Đồng, Đồng Hới, Quảng Bình",
      sodienthoai4: "Số điện thoại: 02323.717.999",
    ),
    MyTripModelAmThuc(
      image: "assets/a5.jpg",
      location: "Bánh Cuốn Tôm",
      locationCap:
          "Nhắc đến các món ăn sáng ở Quảng Bình, không thể khống nhắc đến món bánh cuốn tôm, một món ăn đặc trưng của Quảng Bình. Loại bánh này được làm bằng loại gạo ngon, xay gạo thành bột rồi cho bột vào ngâm nước khoảng 3-5 tiếng. Sau khi đun nóng nước trong nồi, quấy bột đều lên rồi múc một lượng bột vừa phải cho lên lớp vải tráng bánh cuốn thì trở thành từng miếng bột mỏng hình tròn. Bánh được cuốn lại thành những thanh dài, rắc tôm chấy lên trên mặt bánh. Món ăn kèm dưa chuột thái mỏng và các loại rau thơm, nước mắm chua ngọt. Mặc dù khá đơn giản nhưng đây là một trong những món ăn nổi tiếng tại địa phương này.",
      title: "Quán Bánh Tứ Quý",
      adress: "Địa chỉ:  17 đường Cô Tám, Đồng Hới, Quảng Bình",
      sodienthoai: "Số điện thoại: 02323.821.371",
      title2: "Nghệ Sỹ Quán",
      adress2: "Địa chỉ:  đường Phạm Văn Đồng, Đồng Hới, Quảng Bình",
      sodienthoai2: "Số điện thoại: 0908.228.199",
      title3: "",
      adress3: "",
      sodienthoai3: "",
      title4: "",
      adress4: "",
      sodienthoai4: "",
    ),
    MyTripModelAmThuc(
      image: "assets/a6.jpg",
      location: "Bún Bò Giò Heo",
      locationCap:
          "Bún bò giò heo là món ăn nổi tiếng có nguồn gốc từ Huế. Với sự kết hợp hoàn hảo của nhiều hương vị như vị đậm đà của nước cốt xương heo, cho thêm sợi bún và miếng giò heo, tiết heo, thịt bò, chả cua …vị cay cay xuýt xoa của ớt đỏ, vị chua thanh của chanh tươi, còn ăn kèm với một dĩa rau tươi ngon gồm húng quế, bạc hà, rau mùi và giá đỗ xanh, mùi thơm nồng đượm. Mỗi tô bún đều mang đến sự hòa quyện vừa miệng, trông thật hấp dẫn và đầy đặn, kích thích cảm giác ngon miệng ngay từ cái nhìn đầu tiên, thỏa mãn trọn vẹn vị giác của thực khách.",
      title: "Quán Phong Phú",
      adress: "Địa chỉ: 83 Hữu Nghị, Đồng Hới, Quảng Bình",
      sodienthoai: "Số điện thoại: 0914.749.732",
      title2: "Quán Cố Đô",
      adress2: "Địa chỉ: 171 Hai Bà Trưng, Đồng Hới, Quảng Bình",
      sodienthoai2: "Số điện thoại: 0902.686.112",
      title3: "",
      adress3: "",
      sodienthoai3: "",
      title4: "",
      adress4: "",
      sodienthoai4: "",
    ),
    MyTripModelAmThuc(
      image: "assets/a7.jpg",
      location: "Cháo Bánh Canh",
      locationCap:
          "Nói đến cháo canh, là nói đến món ăn được yêu thích của người dân Quảng Bình. Nó quá đỗi quen thuộc, quen thuộc tới mức trở thành một món ăn mang đặc sản quê hương, không ít thực khách ăn một lần nhớ mãi không quên. Sợi bánh canh được làm từ bột gạo, bột lọc hoặc bột mì, được nấu cùng với nước dùng xương heo, cá, tôm, ghẹ, rạm, bỏ thêm rau thơm, rắc thêm chút hạt tiêu. Thưởng thức bát cháo canh Quảng Bình, thực khách sẽ dễ dàng cảm nhận được hương thơm ngào ngạt của nước dùng, từng sợi bánh canh dai, giòn, vị béo của ram, những miếng cá vàng ươm hấp dẫn,  chắc chắn bạn sẽ không khỏi xuýt xoa bởi sự thơm ngon, lạ miệng của món đặc sản này.",
      title: "Quán cháo canh Huyền Nhân",
      adress: "Địa chỉ: 129 Lý Thái Tổ, Đồng Sơn, Đồng Hới, Quảng Bình",
      sodienthoai: "Số điện thoại: 01677.099.386",
      title2: "Quán cháo canh Sương Hồng",
      adress2: "Địa chỉ: 38 Nguyễn Trãi, Đồng Hới, Quảng Bình",
      sodienthoai2: "Số điện thoại: 0905.364.977",
      title3: "Quán cháo canh Mệ Luốc",
      adress3:
          "Địa chỉ:  120 Lý Thái Tổ, Phường Đồng Sơn, Đồng Hới, Quảng Bình",
      sodienthoai3: "Số điện thoại: 0913.295.225",
      title4: "",
      adress4: "",
      sodienthoai4: "",
    ),
    MyTripModelAmThuc(
      image: "assets/a8.jpg",
      location: "Cháo Hàu",
      locationCap:
          "Cháo hàu huyện Quán Hàu thơm ngon nức tiếng gần xa. Do nguồn nước nên những con hàu sữa nơi đây béo ngậy và thơm ngon, mang lại nguồn dinh dưỡng tuyệt vời. Du lịch thành phố Đồng Hới, được thưởng thức tô cháo hàu nóng hổi tuyệt ngon, vị béo của hàu, vị ngọt của nấm rơm, vị cay của hạt tiêu, hành, hoà quyện cùng vị mềm dẻo của hạt gạo thơm đánh thức vị giác. Nếu một lần được thưởng thức món cháo hàu huyện Quán Hàu chắc chắn sẽ không thể nào quên.",
      title: "Quán cháu hàu O Mai",
      adress:
          "Địa chỉ: ngã 3 đường Quang Trung, Quán Hàu, Quảng Ninh, Quảng Bình",
      sodienthoai: "Số điện thoại: 0354.535.993",
      title2: "Quán cháo hàu Thùy Dương",
      adress2: "Địa chỉ: 15 Phan Bội Châu, Đồng Hới, Quảng Bình.",
      sodienthoai2: "Số điện thoại: 0904.250.376",
      title3: "",
      adress3: "",
      sodienthoai3: "",
      title4: "",
      adress4: "",
      sodienthoai4: "",
    ),
    MyTripModelAmThuc(
      image: "assets/a9.jpg",
      location: "Cháo Lươn",
      locationCap:
          "Cháo lươn đồng là món ăn nổi tiếng của xứ Nghệ. Thế nhưng nói đến ẩm thực ở Quảng Bình thì không thể không nhắc đến món lươn. Cháo lươn, miến lươn, súp lươn và các món ăn Quảng Bình khác với nguyên liệu là lươn được thực khách rất ưa chuộng. Lươn vàng hay còn gọi là lươn đồng, thịt không chỉ mềm, thơm ngon mà còn có giá trị dinh dưỡng cao. Cháo lươn là món ăn ngon và bổ dưỡng. thưởng thức tô cháo lươn nóng hổi tuyệt ngon, vị ngọt của lươn, vị thơm của củ nén, vị cay của tiêu ớt, hành, lá tía tô, hoà quyện cùng vị mềm dẻo của hạt gạo thơm đánh thức vị giác. Nếu một lần được thưởng thức món cháo lươn chắc chắn sẽ không thể nào quên.",
      title: "Cháo lươn chị Ngạnh",
      adress: "Địa chỉ: 18 Hoàng Diệu, Đồng Hới, Quảng Bình.",
      sodienthoai: "Số điện thoại: 0904.624.046",
      title2: "Cháo lươn Thùy Dương",
      adress2: "Địa chỉ: 15 Phan Bội Châu, Đồng Hới, Quảng Bình.",
      sodienthoai2: "Số điện thoại: 0904.250.376",
      title3: "Cháo lươn Thu Mai",
      adress3: "Địa chỉ: 3 Tố Hữu, Đồng Hới, Quảng Bình.",
      sodienthoai3: "Số điện thoại: 0911.366.867",
      title4: "",
      adress4: "",
      sodienthoai4: "",
    ),
    MyTripModelAmThuc(
      image: "assets/a10.jpg",
      location: "Hải Sản Tươi Sống",
      locationCap:
          "Đến với Quảng Bình, du khách có rất nhiều lựa chọn cho thực đơn hấp dẫn để thưởng thức những món hải sản thơm ngon và độc đáo. Hải sản ở đây rất phong phú, chủng loại đầy đủ. Một đặc điểm nổi bật khác của đồ ăn ở đây là có màu sắc và hương vị, người Quảng Bình đặc biệt thích dùng gia vị nên các món ăn họ làm ra đều rất thơm ngon. Buổi chiều tối rất nhiều quán hải sản dọc đường lớn bên bờ biển mở ra cả dãy, đều bán hải sản tươi sống như: tôm hùm, mực, cua biển, nghao, hàu, ốc hương, sò huyết, cá nục, cá ngừ… Các loại hải sản được bỏ lên bếp than nướng hoặc hấp chín, cho thêm chút gia vị, mùi thơm nức mũi. Được ngồi bên bãi biển hóng gió, nghe tiếng sõng vỗ, ăn hải sản cùng bạn bè và người thân, thật là tuyệt vời.",
      title: "Nhà hàng hải sản Mệ Toại",
      adress:
          "Địa chỉ: số 185 Trương Pháp, phường Hải Thành, Đồng Hới, Quảng Bình ",
      sodienthoai: "Số điện thoại: 0909.814.027",
      title2: "Nhà hàng nổi Bình Minh ",
      adress2: "Địa chỉ: Phú Hải, Đồng Hới, Quảng Bình",
      sodienthoai2: "Điện thoại: 0833.237.777",
      title3: "Nhà hàng nổi Nam Thành",
      adress3: "Địa chỉ：Phú Hải, Đồng Hới, Quảng Bình",
      sodienthoai3: "Số điện thoại: 0394.819.554",
      title4: "Quán Gió Biển",
      adress4:
          "Địa chỉ: đường Trương Pháp, phường Quang Phú, Đồng Hới, tỉnh Quảng Bình",
      sodienthoai4: "Số điện thoại: 0934.995.119",
    ),
    MyTripModelAmThuc(
      image: "assets/a11.jpg",
      location: "Khoai Deo",
      locationCap:
          "Vùng đất biển cát trắng Hải Ninh, Quảng Bình là vùng đất có truyền thống lâu năm về trồng khoai để làm khoai Deo. Khoai Deo được làm từ những củ khoai lang tươi ngon được nấu chín, thái lát và phơi khô tự nhiên. Mảnh đất cát trắng và cái nắng chang chang của mảnh đất này lại là một lợi thế, và rất thích hợp để trồng khoai lang. Khoai Deo Hải Ninh nổi tiếng khắp ba miền bởi hương vị thơm ngon hảo hạng mà hiếm có loại khoai Deo nào sánh bằng. Khoai Deo ở đây có mùi vị rất đặc trưng, thơm phưng phức, dẻo ngọt và nhiều dưỡng chất. Khoai Deo Hải Ninh, Quảng Bình là món quà quê giản dị gửi tặng bạn bè, người thân. Là món ăn vặt bình dị chân chất đậm đà hương vị miền quê, nhưng khoai deo đã làm cho những ai một lần nếm thử cũng phải nhung nhớ mãi về sau.",
      title: "Khoai deo Linh Huệ",
      adress:
          "Địa chỉ: 46 Trường Chinh, Bắc Lý, thành phố Đồng Hới, Quảng Bình.",
      sodienthoai: "Số điện thoại: 0919.075.822",
      title2: "Khoai Deo Hải Ninh",
      adress2: "Địa chỉ: 178 Nguyễn Văn Cừ, thành phố Đồng Hới, Quảng Bình.  ",
      sodienthoai2: "Số điện thoại: 0979.453.416",
      title3: "",
      adress3: "",
      sodienthoai3: "",
      title4: "",
      adress4: "",
      sodienthoai4: "",
    ),
    MyTripModelAmThuc(
      image: "assets/a12.jpg",
      location: "Cá trắm sông Son",
      locationCap:
          "Dòng sông Son với làn nước trong xanh màu ngọc bích tuyệt đẹp bắt nguồn từ các khe suối trong khu vực Phong Nha - Kẻ Bàng. Tại đây có một làng nghề nuôi cá lồng lâu năm của người dân Phong Nha. Cá trắm thì nơi nào cũng có. Nhưng không phải nơi nào cũng có hương vị thơm ngon như cá trắm Sông Son. Thức ăn chính của cá là rong tảo, phù du nên thịt cá rất thơm ngon, bổ dưỡng.Cá trắm sông Son được xem là biểu tượng ẩm thực của vùng di sản Phong Nha và đặc biệt là đặc sản mang thương hiệu du lịch Quảng Bình, vị ngọt thơm từ thịt cá mang đến cho du khách những trải nghiệm vị giác hấp dẫn, mới lạ, và đầy bổ dưỡng. Dưới bàn tay khéo léo và khẩu vị tinh tế của người dân địa phương, những con cá trắm được chế biến thành rất nhiều các món ngon như: cá trắm kho củ riềng, cá trắm nướng lá chuối, cá trắm um măng dưa, cá trắm rang muối, cá trắm hấp tiêu chanh, cá trắm sốt chanh dây, cơm chiên chả cá, bún chả cá ăn kèm rau sống và nước mắm chua ngọt. Đặc biệt là món cá trắm um măng dưa có hương vị đậm đà, chua cay sẽ khiến bạn thích thú và nhớ mãi.",
      title: "Nhà hàng tại Chày Lập Farmstay - làng Chày",
      adress: "Địa chỉ: làng Chày, Bố Trạch, Quảng Bình",
      sodienthoai: "Điện thoại: 0932.488.839",
      title2: "Nhà Hàng Thu Huế",
      adress2: "Địa chỉ: thị trấn Phong Nha, Bố Trạch,  Quảng Bình",
      sodienthoai2: "Điện thoại:  0945 536 797",
      title3: "Nhà hàng Sơn Đoòng",
      adress3: "Địa chỉ: thị trấn Phong Nha, Bố Trạch, Quảng Bình",
      sodienthoai3: "Điện thoại:  0943.910.955",
      title4: "Nhà hàng Trắm Sông Son",
      adress4: "Địa chỉ:  08 Lê Quý Đôn, Đồng Hải, Đồng Hới, Quảng Bình",
      sodienthoai4: "Điện thoại:  0813 037 337",
    ),
    MyTripModelAmThuc(
      image: "assets/a13.jpg",
      location: "Ram Đẻn",
      locationCap:
          "Đẻn là một loại rắn biển, thân nhỏ, mình có vảy và dài khoảng 1 - 2m. Mặc dù có vẻ ngoài khá đáng sợ với nhiều người nhưng thực chất, đẻn biển là loài mang lại giá trị dinh dưỡng cao. Đến Quảng Bình, du khách sẽ được thưởng thức đặc sản ram đẻn - một trong những món ngon được chế biến từ loài động vật này. Về hình thức, ram đẻn biển trông rất giống với cây chả giò của người miền Nam, tuy nhiên quá trình sơ chế và thực hiện thì cầu kỳ, công phu hơn. Quan trọng nhất phải kể đến bước làm sạch đẻn biển. đẻn biển được nhúng trong nước sôi để cạo sạch vảy rồi mới mang đi mổ bụng và cắt bỏ phần đầu, ruột, da trên sống lưng… Sau khi đã sơ chế sạch sẽ, đẻn biển được băm nhuyễn cùng gia vị rồi để một lúc cho ngấm. Sau khi đẻn biển đã thấm đều gia vị, người ta sẽ cuốn lại thành những chiếc ram nhỏ, đem chiên giòn trong dầu nóng. Ram đẻn chín tới không chỉ có mùi thơm hấp dẫn mà còn vàng ươm, giòn rụm. Món này thường ăn khi còn nóng, kết hợp với rau sống, bánh tráng và chấm cùng với nước mắm chua cay. ",
      title: "Nhà hàng hải sản Mệ Toại",
      adress:
          "Địa chỉ: số 185 Trương Pháp,  Hải Thành, thành phố Đồng Hới, Quảng Bình ",
      sodienthoai: "Số điện thoại : 0909.814.027",
      title2: "Nhà hàng nổi Bình Minh ",
      adress2: "Địa chỉ: Phú Hải, Đồng Hới, Quảng Bình ",
      sodienthoai2: "Số điện thoại: 0833. 237. 777",
      title3: "Quán hải sản Dì Hà",
      adress3: "Địa chỉ: Quang Phú, Đồng Hới, Quảng Bình",
      sodienthoai3: "Số điện thoại: 0985.742.334",
      title4: "",
      adress4: "",
      sodienthoai4: "",
    ),
    MyTripModelAmThuc(
      image: "assets/a14.jpg",
      location: "Cua Om Bí Đao",
      locationCap:
          "Cua om bí đao là  một món ngon dùng nguyên liệu hải sản ở vùng biển Quảng Bình. Đây thực sự là một món ăn ngon có thể giải nhiệt trong mùa hè nóng bức. Vị tươi ngon của bí đao và vị ngọt của cua biển kết hợp mang đến một hương vị mới lạ và để lại ấn tượng khó quên cho những ai có dịp nếm thử món ăn này. Cua biển làm sạch để ráo. Bí đao gọt vỏ, xắt nhỏ. Tỏi, hành tím băm nhỏ. Phi thơm tỏi hành tím rồi cho cua biển vào, đảo trên lửa lớn, cho chút nước sôi rồi nêm những gia vị ở trên vào tiếp đó cho bí đao vào đậy nắp lại đến khi chín rồi bỏ thêm hành lá, ngò, rau quế cắt nhỏ. Cua om bí đao nước ngọt, thơm, hương vị hoà quyện rất ngon. ",
      title: "Nhà hàng nổi Bình Minh ",
      adress: "Địa chỉ: Phú Hải, Đồng Hới, Quảng Bình",
      sodienthoai: "Điện thoại: 0833.237.777",
      title2: "Nhà hàng nổi Nam Thành ",
      adress2: "Địa chỉ: Phú Hải, Đồng Hới, Quảng Bình",
      sodienthoai2: "Điện thoại: 0904.624.086",
      title3: "Nhà hàng nổi Sóng thần ",
      adress3: "Địa chỉ: Phú Hải, Đồng Hới, Quảng Bình",
      sodienthoai3: "Số điện thoại: 02323.825.385",
      title4: "",
      adress4: "",
      sodienthoai4: "",
    ),
    MyTripModelAmThuc(
      image: "assets/a15.jpg",
      location: "",
      locationCap:
          "Mực một nắng Quảng Bình là một loại hải sản đặc biệt, được chế biến từ mực tươi sau khi rửa sạch với nước biển, đem phơi nắng gắt cho khô, chỉ phơi một lần nên mực vẫn mềm và giòn, đặc biệt ở vùng biển càng mặn thì mực càng ngon, nhất là ở miền trung và mặn nhất là Quảng Bình. Có nhiều loại mực một nắng nhưng mực một nắng Quảng Bình ngon nhất được làm từ mực lá hoặc mực ống bởi thịt dày và ngọt hơn các loại mực khác.Sở dĩ có tên gọi là “Mực một nắng” là vì con mực tươi làm sạch và được phơi chỉ 1 nắng trong ngày, mực một nắng là loại mực nguyên chất được phơi khô một nắng, mực sau khi đánh bắt nếu số lượng ít bà con sẽ rửa sạch bằng nước biển và phơi ngay trên thuyền.Những ngày trúng vụ mùa, nhiều mực sẽ rửa sạch mang mang về phơi khô trên giàn thép, chọn nắng phơi mực 1 nắng phải đúng “chuẩn” phải là nắng to gắt, càng nắng thì mực càng ngon, quan trọng là chỉ có đủ nắng, nếu đúng mùa kết hợp với gió Lào thì quá tuyệt vời.",
      title: "Quán hải sản Dì Hà",
      adress: "Địa chỉ: Quang Phú, Đồng Hới, Quảng Bình",
      sodienthoai: "Số điện thoại: 0985.742.334",
      title2: "Nhà hàng hải sản Mệ Toại",
      adress2:
          "Địa chỉ: số 185 Trương Pháp,  Hải Thành, thành phố Đồng Hới, Quảng Bình ",
      sodienthoai2: "Số điện thoại : 0909.814.027",
      title3: "Nhà hàng nổi Sóng thần ",
      adress3: "Địa chỉ: Phú Hải, Đồng Hới, Quảng Bình",
      sodienthoai3: "Số điện thoại: 02323.825.385",
      title4: "",
      adress4: "",
      sodienthoai4: "",
    ),
  ];
}
