import 'package:flutter/material.dart';
import 'package:ippb/features/home/model/data/function_data.dart';
import 'package:ippb/features/home/widget/action_card_button.dart';
import 'package:ippb/features/home/widget/floating.dart';
import 'package:ippb/features/home/widget/list_tile_card.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: const Padding(
          padding: EdgeInsets.symmetric(vertical: 20),
          child: Text(
            "Hii, SANDIP MADHUKAR\nKANKHARE",
            style: TextStyle(
              color: Colors.white,
              fontSize: 15,
            ),
          ),
        ),
        backgroundColor: const Color.fromARGB(255, 66, 16, 1),
        leading: IconButton(
          onPressed: () {},
          icon: const Icon(
            Icons.menu_sharp,
            size: 35,
            color: Colors.white,
          ),
        ),
        actions: const [
          Image(
            image: AssetImage('assets/image/ippb_icon.png'),
          ),
        ],
      ),
      floatingActionButton: CustomFAB(
        onPressed: () {},
        icon: const Icon(Icons.qr_code_scanner_outlined),
        label: const Text('Scan Any Qr'),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Stack(
              children: [
                Container(
                  height: 80,
                  width: double.infinity,
                  color: const Color.fromARGB(255, 66, 16, 1),
                ),
                Center(
                  child: Container(
                    height: 180,
                    width: 350,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12),
                      color: Colors.white,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.brown.withOpacity(0.3),
                          spreadRadius: 5,
                          blurRadius: 7,
                          offset: const Offset(0, 3),
                        ),
                      ],
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        ListCardTile(
                          amount: "29,28,098.93",
                          visible: () {},
                          aCNumber: "Savings-XXXXXX2598",
                        ),
                        Padding(
                          padding: const EdgeInsets.all(14.0),
                          child: TextButton(
                            onPressed: () {},
                            child: const Text(
                              "Mini Statement",
                              style: TextStyle(color: Colors.red),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                )
              ],
            ),
            const SizedBox(
              height: 50,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(
                horizontal: 33,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text(
                    "Fund Transfer",
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  const SizedBox(height: 25),
                  GridView.builder(
                    physics: const NeverScrollableScrollPhysics(),
                    shrinkWrap: true,
                    gridDelegate:
                        const SliverGridDelegateWithFixedCrossAxisCount(
                      crossAxisCount: 3,
                    ),
                    itemCount: fundTransferList.length,
                    itemBuilder: (context, index) {
                      return ActionButtonCard(
                        title: fundTransferList[index].title,
                        icon: fundTransferList[index].icon,
                        onTap: fundTransferList[index].function,
                      );
                    },
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 40,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(
                horizontal: 33,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text(
                    "UPI Services",
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  const SizedBox(height: 25),
                  GridView.builder(
                    physics: const NeverScrollableScrollPhysics(),
                    shrinkWrap: true,
                    gridDelegate:
                        const SliverGridDelegateWithFixedCrossAxisCount(
                      crossAxisCount: 3,
                    ),
                    itemCount: upiservices.length,
                    itemBuilder: (context, index) {
                      return ActionButtonCard(
                        title: upiservices[index].title,
                        icon: upiservices[index].icon,
                        onTap: upiservices[index].function,
                      );
                    },
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 40,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(
                horizontal: 33,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text(
                    "My Services",
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  const SizedBox(height: 25),
                  GridView.builder(
                    physics: const NeverScrollableScrollPhysics(),
                    shrinkWrap: true,
                    gridDelegate:
                        const SliverGridDelegateWithFixedCrossAxisCount(
                      crossAxisCount: 3,
                    ),
                    itemCount: upiservices.length,
                    itemBuilder: (context, index) {
                      return ActionButtonCard(
                        title: upiservices[index].title,
                        icon: upiservices[index].icon,
                        onTap: upiservices[index].function,
                      );
                    },
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
