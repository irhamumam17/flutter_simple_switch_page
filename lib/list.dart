import 'package:flutter/material.dart';
import 'package:flutter_simple_switch_page/detail.dart';

class ListPage extends StatelessWidget {
  const ListPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Daftar Berita"),
      ),
      body: ListView(
        children: [
          Container(
            margin: const EdgeInsets.all(8.0),
            child: InkWell(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) =>
                            const DetailPage(title: "Berita 1")));
              },
              child: Container(
                padding: const EdgeInsets.all(16.0),
                decoration: BoxDecoration(
                    border: Border.all(color: Colors.grey.shade500),
                    borderRadius: BorderRadius.circular(8.0)),
                child: Text(
                  "Berita 1",
                  style: TextStyle(color: Colors.grey.shade800),
                ),
              ),
            ),
          ),
          Container(
            margin: const EdgeInsets.all(8.0),
            child: InkWell(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) =>
                            const DetailPage(title: "Berita 2")));
              },
              child: Container(
                padding: const EdgeInsets.all(16.0),
                decoration: BoxDecoration(
                    border: Border.all(color: Colors.grey.shade500),
                    borderRadius: BorderRadius.circular(8.0)),
                child: Text(
                  "Berita 2",
                  style: TextStyle(color: Colors.grey.shade800),
                ),
              ),
            ),
          ),
          Container(
            margin: const EdgeInsets.all(8.0),
            child: InkWell(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) =>
                            const DetailPage(title: "Berita 3")));
              },
              child: Container(
                padding: const EdgeInsets.all(16.0),
                decoration: BoxDecoration(
                    border: Border.all(color: Colors.grey.shade500),
                    borderRadius: BorderRadius.circular(8.0)),
                child: Text(
                  "Berita 3",
                  style: TextStyle(color: Colors.grey.shade800),
                ),
              ),
            ),
          ),
          Container(
            margin: const EdgeInsets.all(8.0),
            child: InkWell(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) =>
                            const DetailPage(title: "Berita 4")));
              },
              child: Container(
                padding: const EdgeInsets.all(16.0),
                decoration: BoxDecoration(
                    border: Border.all(color: Colors.grey.shade500),
                    borderRadius: BorderRadius.circular(8.0)),
                child: Text(
                  "Berita 4",
                  style: TextStyle(color: Colors.grey.shade800),
                ),
              ),
            ),
          ),
          Container(
            margin: const EdgeInsets.all(8.0),
            child: InkWell(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) =>
                            const DetailPage(title: "Berita 5")));
              },
              child: Container(
                padding: const EdgeInsets.all(16.0),
                decoration: BoxDecoration(
                    border: Border.all(color: Colors.grey.shade500),
                    borderRadius: BorderRadius.circular(8.0)),
                child: Text(
                  "Berita 5",
                  style: TextStyle(color: Colors.grey.shade800),
                ),
              ),
            ),
          ),
          Container(
            margin: const EdgeInsets.all(8.0),
            child: InkWell(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) =>
                            const DetailPage(title: "Berita 6")));
              },
              child: Container(
                padding: const EdgeInsets.all(16.0),
                decoration: BoxDecoration(
                    border: Border.all(color: Colors.grey.shade500),
                    borderRadius: BorderRadius.circular(8.0)),
                child: Text(
                  "Berita 6",
                  style: TextStyle(color: Colors.grey.shade800),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
