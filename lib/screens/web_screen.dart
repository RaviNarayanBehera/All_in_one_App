import 'package:all_in_one_app/screens/web_view.dart';
import 'package:flutter/material.dart';

class WebScreen extends StatelessWidget {
  const WebScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: const Text('All In One App',style: TextStyle(fontSize: 25,color: Colors.white),),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            const Text(
              'TOUR & TRAVELS 🚌',
              style: TextStyle(fontSize: 20, letterSpacing: 1.5),
            ),
            const Divider(),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  //yatra
                  GestureDetector(
                    onTap: () {
                      weburl =
                          "https://www.yatra.com/react-home?utm_source=google&utm_medium=search&utm_campaign=brand&_gcl&utm_source=google&utm_medium=cpc&utm_campaign=&gad_source=1&gclid=Cj0KCQjwgrO4BhC2ARIsAKQ7zUlnGBcmsfPS8CGFC48UBEDXP_UGztMVjtOMVArxIWAi-6jcrg9OogoaAmMJEALw_wcB";
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (context) => const WebView(),
                        ),
                      );
                    },
                    child: Container(
                      margin: const EdgeInsets.all(10),
                      height: 100,
                      width: 100,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                        border: Border.all(color: Colors.black,width: 0.5),
                        image: const DecorationImage(
                          image: NetworkImage(
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRnO6sBy59zz97bXk-kRfbnOuzRTHwObBmsLA&s"),
                        ),
                      ),
                    ),
                  ),

                  // red_bus
                  GestureDetector(
                    onTap: () {
                      weburl = "https://www.redbus.in/";
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (context) => const WebView(),
                        ),
                      );
                    },
                    child: Container(
                      margin: const EdgeInsets.all(10),
                      height: 100,
                      width: 100,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                        border: Border.all(color: Colors.black,width: 0.5),
                        image: const DecorationImage(
                          image: NetworkImage(
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQTp-e3MdNgSnTDM3P7wMTVxAb1MmeiqjajBnzanLON0avHn-jFmRwWCy4eDW4Nh2VAPIE&usqp=CAU"),
                        ),
                      ),
                    ),
                  ),

                  // make_my_trip
                  GestureDetector(
                    onTap: () {
                      weburl = "https://www.makemytrip.com/";
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (context) => const WebView(),
                        ),
                      );
                    },
                    child: Container(
                      margin: const EdgeInsets.all(10),
                      height: 100,
                      width: 100,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                        border: Border.all(color: Colors.black,width: 0.5),
                        image: const DecorationImage(
                          image: NetworkImage(
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSRxHBqaQtLTYC-Osb_qXu1PN3biuAFmj8MSw&s"),
                        ),
                      ),
                    ),
                  ),

                  //trivago
                  GestureDetector(
                    onTap: () {
                      weburl = "https://www.trivago.in/en-IN?themeId=280&sem_keyword=trivago&sem_creativeid=598703244705&sem_matchtype=e&sem_network=g&sem_device=c&sem_placement=&sem_target=&sem_adposition=&sem_param1=&sem_param2=&sem_campaignid=12420248128&sem_adgroupid=118398954396&sem_targetid=kwd-5593367084&sem_location=9062199&cipc=br&cip=9119000005&gad_source=1&gclid=EAIaIQobChMIhOKrpeeNiQMVwqNmAh12NRCLEAAYASAAEgLKmPD_BwE";
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (context) => const WebView(),
                        ),
                      );
                    },
                    child: Container(
                      margin: const EdgeInsets.all(10),
                      height: 100,
                      width: 100,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                        border: Border.all(color: Colors.black,width: 0.5),
                        image: const DecorationImage(
                          image: NetworkImage(
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRiUfDTj6Zv5BnJwacc-l4lvN9j4MGAtuoPvA&s"),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            const Divider(),


            const Text(
              'SHOPPING 🛍️',
              style: TextStyle(fontSize: 20, letterSpacing: 1.5),
            ),
            const Divider(),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  //FLIPCART
                  GestureDetector(
                    onTap: () {
                      weburl = "https://www.flipkart.com/";
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (context) => const WebView(),
                        ),
                      );
                    },
                    child: Container(
                      margin: const EdgeInsets.all(10),
                      height: 100,
                      width: 100,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                        border: Border.all(color: Colors.black,width: 0.5),
                        image: const DecorationImage(
                          image: NetworkImage(
                              "https://encrypted-tbn1.gstatic.com/images?q=tbn:ANd9GcSNqowH88yEZbpgF3df8AjEF330E1BQUdPKotd9XcXacNpW0KpO"),
                        ),
                      ),
                    ),
                  ),

                  //AMAZON
                  GestureDetector(
                    onTap: () {
                      weburl = "https://www.amazon.in/?&tag=googhydrabk1-21&ref=pd_sl_5szpgfto9i_e&adgrpid=155259813593&hvpone=&hvptwo=&hvadid=713930225169&hvpos=&hvnetw=g&hvrand=6985420687673430388&hvqmt=e&hvdev=c&hvdvcmdl=&hvlocint=&hvlocphy=9299879&hvtargid=kwd-64107830&hydadcr=14452_2402225&gad_source=1";
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (context) => const WebView(),
                        ),
                      );
                    },
                    child: Container(
                      margin: const EdgeInsets.all(10),
                      height: 100,
                      width: 100,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                        border: Border.all(color: Colors.black,width: 0.5),
                        image: const DecorationImage(
                          image: NetworkImage(
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTeTPCzB47IKJ81R03PZESMBmpO-IzszvH0XA&s"),
                        ),
                      ),
                    ),
                  ),

                  // MyNTR
                  GestureDetector(
                    onTap: () {
                      weburl = "https://www.myntra.com/app";
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (context) => const WebView(),
                        ),
                      );
                    },
                    child: Container(
                      margin: const EdgeInsets.all(10),
                      height: 100,
                      width: 100,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                        border: Border.all(color: Colors.black,width: 0.5),
                        image: const DecorationImage(
                          image: NetworkImage(
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQH61AtomTjT1oesbgRHl4_LfQlbHNDFp-4Tg&s"),
                        ),
                      ),
                    ),
                  ),

                  //SNAPdEAL
                  GestureDetector(
                    onTap: () {
                      weburl = "https://snapdeal.com/";
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (context) => const WebView(),
                        ),
                      );
                    },
                    child: Container(
                      margin: const EdgeInsets.all(10),
                      height: 100,
                      width: 100,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                        border: Border.all(color: Colors.black,width: 0.5),
                        image: const DecorationImage(
                          image: NetworkImage(
                              "https://play-lh.googleusercontent.com/2oG3lRN6SomHM0MoGLWkmZje3_61ijVrTnJcmchr1h46QQwYPycmnhUOoPi9G8ytWY4"),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            const Divider(),

            const Text(
              'FOODS 🍴 & DRINKS🍸',
              style: TextStyle(fontSize: 20, letterSpacing: 1.5),
            ),
            const Divider(),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  //ZoMato
                  GestureDetector(
                    onTap: () {
                      weburl = "https://www.zomato.com/";
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (context) => const WebView(),
                        ),
                      );
                    },
                    child: Container(
                      margin: const EdgeInsets.all(10),
                      height: 100,
                      width: 100,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                        border: Border.all(color: Colors.black,width: 0.5),
                        image: const DecorationImage(
                          image: NetworkImage(
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSVQ8yuQfDb3NvKUywrkQoC3ePxWc4A__hVEw&s"),
                        ),
                      ),
                    ),
                  ),

                  //SwiGGy
                  GestureDetector(
                    onTap: () {
                      weburl = "https://www.swiggy.com/";
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (context) => const WebView(),
                        ),
                      );
                    },
                    child: Container(
                      margin: const EdgeInsets.all(10),
                      height: 100,
                      width: 100,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                        border: Border.all(color: Colors.black,width: 0.5),
                        image: const DecorationImage(
                          image: NetworkImage(
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRvSINLFIk_aYYafATc5SFvrMom7b2baIrRkw&s"),
                        ),
                      ),
                    ),
                  ),

                  // Domino's
                  GestureDetector(
                    onTap: () {
                      weburl = "https://pizzaonline.dominos.co.in/";
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (context) => const WebView(),
                        ),
                      );
                    },
                    child: Container(
                      margin: const EdgeInsets.all(10),
                      height: 100,
                      width: 100,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                        border: Border.all(color: Colors.black,width: 0.5),
                        image: const DecorationImage(
                          image: NetworkImage(
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTAH0KzviCkNDvDzMYqmt13WdM2_-MN4jhTaXQNEASOTvd4Jplm"),
                        ),
                      ),
                    ),
                  ),

                  //PizzaHut
                  GestureDetector(
                    onTap: () {
                      weburl = "https://www.pizzahut.co.in/";
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (context) => const WebView(),
                        ),
                      );
                    },
                    child: Container(
                      margin: const EdgeInsets.all(10),
                      height: 100,
                      width: 100,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                        border: Border.all(color: Colors.black,width: 0.5),
                        image: const DecorationImage(
                          image: NetworkImage(
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRu8SyeV2u8WgaP5gm0reoyPXVcKEboFBcB9k-rD7jtrsrhwICL_CX5eH9ntvCOArYtszs&usqp=CAU"),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            const Divider(),

            const Text(
              'VIDEO STREAMING APPS 🎥',
              style: TextStyle(fontSize: 20, letterSpacing: 1.5),
            ),
            const Divider(),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  //MX PLAYER
                  GestureDetector(
                    onTap: () {
                      weburl = "https://www.mxplayer.in/?utm_source=perf_g&utm_medium=web&utm_campaign=Sem_brand_21732594131|165059303182|mx%20player&gad_source=1&gclid=EAIaIQobChMIkYLbn5GXiQMVetIWBR0Iii5aEAAYASAAEgIx-fD_BwE";
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (context) => const WebView(),
                        ),
                      );
                    },
                    child: Container(
                      margin: const EdgeInsets.all(10),
                      height: 100,
                      width: 100,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                        border: Border.all(color: Colors.black,width: 0.5),
                        image: const DecorationImage(
                          image: NetworkImage(
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTvkFjLO4OiDX2HRdhCehE92cUdiBdZeOMuj0qMhVqcWfziyQCnbUI0BNDsag-U-AZXCJk&usqp=CAU"),
                        ),
                      ),
                    ),
                  ),

                  //HOT_STAR
                  GestureDetector(
                    onTap: () {
                      weburl = "https://www.hotstar.com/in/home?ref=%2Fin";
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (context) => const WebView(),
                        ),
                      );
                    },
                    child: Container(
                      margin: const EdgeInsets.all(10),
                      height: 100,
                      width: 100,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                        border: Border.all(color: Colors.black,width: 0.5),
                        image: const DecorationImage(
                          image: NetworkImage(
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ1JUDkde0mppSV9laHIoo6HfoQdpr5KJW1Ng&s"),
                        ),
                      ),
                    ),
                  ),

                  // jIO_CINEMA
                  GestureDetector(
                    onTap: () {
                      weburl = "https://www.jiocinema.com/";
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (context) => const WebView(),
                        ),
                      );
                    },
                    child: Container(
                      margin: const EdgeInsets.all(10),
                      height: 100,
                      width: 100,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                        border: Border.all(color: Colors.black,width: 0.5),
                        image: const DecorationImage(
                          image: NetworkImage(
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSdoyBAbh_h-syM-0BNZTqN2ToqVmcy0fQVjg&s"),
                        ),
                      ),
                    ),
                  ),

                  //NETFLIX
                  GestureDetector(
                    onTap: () {
                      weburl = "https://www.netflix.com/in/";
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (context) => const WebView(),
                        ),
                      );
                    },
                    child: Container(
                      margin: const EdgeInsets.all(10),
                      height: 100,
                      width: 100,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                        border: Border.all(color: Colors.black,width: 0.5),
                        image: const DecorationImage(
                          image: NetworkImage(
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTFhjGtDVpCbI43esVmATVPezbYYFOwkYw5zw&s"),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            const Divider(),

















          ],
        ),
      ),
    );
  }
}

String weburl = "";
