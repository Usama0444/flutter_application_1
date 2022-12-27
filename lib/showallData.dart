import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class ShowList extends StatelessWidget {
  const ShowList({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SizedBox(
            height: MediaQuery.of(context).size.height,
            width: 400,
            child: ListView.builder(
                itemCount: 10,
                itemBuilder: (context, index) {
                  return const SizedBox(
                    width: 400,
                    height: 50,
                    child: ListTile(
                      title: Text('12314123123123123'),
                      leading: Icon(Icons.qr_code),
                    ),
                  );
                })),
      ),
    );
  }
}
