import 'package:amazon_clone_tutorial/constants/global_variables.dart';
import 'package:amazon_clone_tutorial/features/account/widgets/single_product.dart';
import 'package:flutter/material.dart';

class Orders extends StatefulWidget {
  const Orders({super.key});

  @override
  State<Orders> createState() => _OrdersState();
}

class _OrdersState extends State<Orders> {
  //temporary list
  List list = [
    'https://hinhgaixinh.com/wp-content/uploads/2022/03/anh-gai-xinh-hoc-sinh-tuyet-dep.jpg',
    'https://haycafe.vn/wp-content/uploads/2022/02/Anh-gai-xinh-Viet-Nam.jpg',
    'https://gamek.mediacdn.vn/133514250583805952/2021/3/13/photo-1-16156082866411332577543.jpg',
  ];

  @override
  Widget build(BuildContext context) {
    return Column(children: [
      Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Container(
            padding: const EdgeInsets.only(
              left: 15,
            ),
            child: const Text(
              'Your Orders',
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.w600,
              ),
            ),
          ),
          Container(
            padding: const EdgeInsets.only(
              right: 15,
            ),
            child: Text(
              'See All',
              style: TextStyle(
                color: GlobalVariables.selectedNavBarColor,
              ),
            ),
          ),
        ],
      ),
      //display orders
      Container(
        height: 170,
        padding: const EdgeInsets.only(left: 10, top: 20, right: 0),
        child: ListView.builder(
          scrollDirection: Axis.horizontal,
          itemCount: list.length,
          itemBuilder: (context, index) {
            return SingleProduct(
              image: list[index],
            );
          },
        ),
      ),
    ]);
  }
}
