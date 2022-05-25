import 'package:flutter/material.dart';
import '../detail.dart';


class DetailPage extends StatefulWidget {
  final Detail item;
  //const DetailPage({Key? key, required this.item}) : super(key: key);
  // final Detail item;
  const DetailPage({required this.item});

  @override
  State<DetailPage> createState() => _DetailPageState(this.item);
}

class _DetailPageState extends State<DetailPage> {
  
  late Detail item;


  _DetailPageState(this.item);

  @override
  Widget build(BuildContext context) {
    final data = this.item;//ModalRoute.of(context)!.settings.arguments as Detail;
    return Scaffold(
        backgroundColor: Colors.grey[200],
        appBar: AppBar(
          title: Text('${data.company}'),
          centerTitle: true,
          backgroundColor: Colors.redAccent,
        ),
        body: SafeArea(
          child: Container(
              color: Colors.grey[200],
              child: ListView(
                padding: EdgeInsets.all(20),
                children: <Widget>[
                  Card(
                      child: ListTile(
                          title: Text('Name: ${data.name}')
                      )
                  ),
                  Card(
                      child: ListTile(
                          title: Text('Email: ${data.email}')
                      )
                  ),
                  Card(
                      child: ListTile(
                          title: Text('Phone: ${data.phone}')
                      )
                  ),
                  Card(
                      child: ListTile(
                          title: Text('Address: ${data.address}')
                      )
                  ),
                  Card(
                      child: ListTile(
                          title: Text(
                              'About:\n${data.about}',
                            textAlign: TextAlign.justify,
                          ),

                      )
                  )
                ],
              )
          )
        )
    );
  }
}
