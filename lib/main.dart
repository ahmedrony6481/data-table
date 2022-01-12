import 'package:flutter/material.dart';
void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyHome(),
      debugShowCheckedModeBanner: false,
    );
  }
}
class MyHome extends StatefulWidget {
  const MyHome({Key? key}) : super(key: key);

  @override
  _MyHomeState createState() => _MyHomeState();
}

class _MyHomeState extends State<MyHome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              DataTable(
                decoration: BoxDecoration(
                  color: Colors.white60,
                ),
                columns: [
                  DataColumn(label: Text('Product',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.blue),)),
                  DataColumn(label: Text('Quantity',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.blue),)),
                  DataColumn(label: Text('Price',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.blue),)),

                ],
                rows: [
                  DataRow(cells: [
                    DataCell(Text('insulin cooler')),
                    DataCell(Text('1P')),
                    DataCell(Text('139.99')),
                  ]),
                  DataRow(cells: [
                    DataCell(Text('theragun mini')),
                    DataCell(Text('1P')),
                    DataCell(Text('135.8')),
                  ]),
                  DataRow(cells: [
                    DataCell(Text('leg massager')),
                    DataCell(Text('1P')),
                    DataCell(Text('155.38')),
                  ]),
                  DataRow(cells: [
                    DataCell(Text('jockstrap')),
                    DataCell(Text('1P')),
                    DataCell(Text('115.50')),
                  ]),
                  DataRow(cells: [
                    DataCell(Text('camping cot')),
                    DataCell(Text('1P')),
                    DataCell(Text('178.38')),
                  ]),
                  DataRow(cells: [
                    DataCell(Text('kids boxing gloves')),
                    DataCell(Text('1P')),
                    DataCell(Text('120.20')),
                  ]),
                  DataRow(cells: [
                    DataCell(Text('baby helmet')),
                    DataCell(Text('1P')),
                    DataCell(Text('138.30')),
                  ]),
                  DataRow(cells: [
                    DataCell(Text('leg massager')),
                    DataCell(Text('1P')),
                    DataCell(Text('155.38')),
                  ]),
                  DataRow(cells: [
                    DataCell(Text('kids boxing gloves')),
                    DataCell(Text('1P')),
                    DataCell(Text('120.20')),
                  ]),
                  DataRow(cells: [
                    DataCell(Text('insulin cooler')),
                    DataCell(Text('1P')),
                    DataCell(Text('139.99')),
                  ]),
                  DataRow(cells: [
                    DataCell(Text('kids boxing gloves')),
                    DataCell(Text('1P')),
                    DataCell(Text('120.20')),
                  ]),
                ],
              )
            ],
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){},
        child: Icon(Icons.done),
      ),
    );
  }
}

