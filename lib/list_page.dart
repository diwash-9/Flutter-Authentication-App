// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';

class ListPage extends StatelessWidget {
  const ListPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('List Page'),
        centerTitle: true,
      ),
      body: Center(
          // Wrap with SigleChildScrollView() -> For multiple lists within a page.
          child: ListView(
        scrollDirection: Axis.vertical,
        // Column causes overflow
        children: [
          Image.network(
              'https://imgs.search.brave.com/rV514vZrkqJSfE1LpsmUUoKOi3TaEZsmyiCuDnHn-Mc/rs:fit:500:0:0/g:ce/aHR0cHM6Ly9tZWRp/YS5nZXR0eWltYWdl/cy5jb20vaWQvMTA1/NzEwNDgxNi9waG90/by9jcm93LmpwZz9z/PTYxMng2MTImdz0w/Jms9MjAmYz1fWU9I/QnUyTTNZQTNzcHRZ/b2FQbUhsY1JqWFNP/Vi1oMWlZN3ktSnhn/UDFRPQ'),
          Center(
            child: Text(
              'A Crow',
              style: TextStyle(
                fontSize: 20.0,
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Text(
            'Nepal,[a] officially the Federal Democratic Republic of Nepal,[b] is a landlocked country in South Asia. It is mainly situated in the Himalayas, but also includes parts of the Indo-Gangetic Plain. It borders the Tibet Autonomous Region of China to the north, and India to the south, east, and west, while it is narrowly separated from Bangladesh by the Siliguri Corridor, and from Bhutan by the Indian state of Sikkim. Nepal has a diverse geography, including fertile plains, subalpine forested hills, and eight of the worlds ten tallest mountains, including Mount Everest, the highest point on Earth. Kathmandu is the nations capital and the largest city. Nepal is a multi-ethnic, multi-lingual, multi-religious and multi-cultural state, with Nepali as the official language.. ',
            style: TextStyle(fontSize: 10.0),
          ),
          Text(
              'Nepal,[a] officially the Federal Democratic Republic of Nepal,[b] is a landlocked country in South Asia. It is mainly situated in the Himalayas, but also includes parts of the Indo-Gangetic Plain. It borders the Tibet Autonomous Region of China to the north, and India to the south, east, and west, while it is narrowly separated from Bangladesh by the Siliguri Corridor, and from Bhutan by the Indian state of Sikkim. Nepal has a diverse geography, including fertile plains, subalpine forested hills, and eight of the worlds ten tallest mountains, including Mount Everest, the highest point on Earth. Kathmandu is the nations capital and the largest city. Nepal is a multi-ethnic, multi-lingual, multi-religious and multi-cultural state, with Nepali as the official language.. ',
              style: TextStyle(fontSize: 10.0)),
        ],
      )),
    );
  }
}
