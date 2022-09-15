import 'package:flutter/material.dart';

class DealOfDay extends StatefulWidget {
  const DealOfDay({super.key});

  @override
  State<DealOfDay> createState() => _DealOfDayState();
}

class _DealOfDayState extends State<DealOfDay> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          alignment: Alignment.topLeft,
          padding: const EdgeInsets.only(left: 10, top: 15),
          child: const Text(
            'Deal of the day',
            style: TextStyle(fontSize: 20),
          ),
        ),
        Image.network(
          'https://scontent.fsgn2-3.fna.fbcdn.net/v/t39.30808-6/305640323_3578931622336004_7006659906520364468_n.jpg?_nc_cat=111&ccb=1-7&_nc_sid=5cd70e&_nc_ohc=EWNM7kz_GboAX9W5hpV&_nc_ht=scontent.fsgn2-3.fna&oh=00_AT_q4QiOIOdn5zF37vRvkKUEfpS_rO7fDlfKqPBbBmHT5Q&oe=632705FF',
          height: 235,
          fit: BoxFit.fitHeight,
        ),
        Container(
          padding: const EdgeInsets.only(left: 15, top: 5, right: 40),
          alignment: Alignment.topLeft,
          child: const Text(
            '\$100',
            style: TextStyle(fontSize: 18),
          ),
        ),
        Container(
          alignment: Alignment.topLeft,
          padding: const EdgeInsets.only(left: 15, top: 5, right: 40),
          child: const Text(
            'San',
            maxLines: 2,
            overflow: TextOverflow.ellipsis,
          ),
        ),
        SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Image.network(
                'https://scontent.fsgn2-4.fna.fbcdn.net/v/t39.30808-6/303349764_3578931419002691_5251592147195254929_n.jpg?_nc_cat=101&ccb=1-7&_nc_sid=5cd70e&_nc_ohc=6Imn7kYgRh8AX9uOBb9&_nc_ht=scontent.fsgn2-4.fna&oh=00_AT-XdyHIHec4TkbDokpT8NKAyuI-yNiS18mfktwZUgStmA&oe=63274754',
                fit: BoxFit.fitWidth,
                width: 100,
                height: 100,
              ),
              Image.network(
                'https://scontent.fsgn2-4.fna.fbcdn.net/v/t39.30808-6/303349764_3578931419002691_5251592147195254929_n.jpg?_nc_cat=101&ccb=1-7&_nc_sid=5cd70e&_nc_ohc=6Imn7kYgRh8AX9uOBb9&_nc_ht=scontent.fsgn2-4.fna&oh=00_AT-XdyHIHec4TkbDokpT8NKAyuI-yNiS18mfktwZUgStmA&oe=63274754',
                fit: BoxFit.fitWidth,
                width: 100,
                height: 100,
              ),
              Image.network(
                'https://scontent.fsgn2-4.fna.fbcdn.net/v/t39.30808-6/303349764_3578931419002691_5251592147195254929_n.jpg?_nc_cat=101&ccb=1-7&_nc_sid=5cd70e&_nc_ohc=6Imn7kYgRh8AX9uOBb9&_nc_ht=scontent.fsgn2-4.fna&oh=00_AT-XdyHIHec4TkbDokpT8NKAyuI-yNiS18mfktwZUgStmA&oe=63274754',
                fit: BoxFit.fitWidth,
                width: 100,
                height: 100,
              ),
              Image.network(
                'https://scontent.fsgn2-4.fna.fbcdn.net/v/t39.30808-6/303349764_3578931419002691_5251592147195254929_n.jpg?_nc_cat=101&ccb=1-7&_nc_sid=5cd70e&_nc_ohc=6Imn7kYgRh8AX9uOBb9&_nc_ht=scontent.fsgn2-4.fna&oh=00_AT-XdyHIHec4TkbDokpT8NKAyuI-yNiS18mfktwZUgStmA&oe=63274754',
                fit: BoxFit.fitWidth,
                width: 100,
                height: 100,
              ),
            ],
          ),
        ),
        Container(
          padding: const EdgeInsets.symmetric(
            vertical: 15,
          ).copyWith(left: 15),
          alignment: Alignment.topLeft,
          child: Text(
            'See all deals',
            style: TextStyle(color: Colors.cyan[800]),
          ),
        ),
      ],
    );
  }
}
