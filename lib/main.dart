import 'package:flutter/material.dart';
import 'package:barcode_widget/barcode_widget.dart';
import 'package:flutter_barcode_scanner/flutter_barcode_scanner.dart';

void main() {
  runApp(MaterialApp(debugShowCheckedModeBanner: false, home: HomeScan()));
}
Future<void> scanQRCode() async {
      final qrCode = await FlutterBarcodeScanner.scanBarcode(
        '#ff6666',
        'Cancel',
        true,
        ScanMode.QR,
      );
    }
class HomeScan extends StatefulWidget {
  @override
  _HomeScanState createState() => _HomeScanState();
}

class _HomeScanState extends State<HomeScan> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0.0,
        centerTitle: true,
        backgroundColor: Colors.white,
        title: Text(
          "Naipay",
          style: TextStyle(
            color: Colors.black,
          ),
        ),
        //avigationBar
      ),
      bottomNavigationBar: Container(

          //scrollDirection: Axis.horizontal,
          margin: EdgeInsets.symmetric(vertical: 8.0),
          padding: EdgeInsets.all(5),
          child: FloatingActionButton.extended(
            backgroundColor: Colors.green,
            icon: Icon(Icons.camera_alt),
            label: Text("scan"),
            onPressed: () =>scanQRCode(),
            

            // This trailing comma makes auto-formatting nicer for build methods.
          )),
      body: Center(
        child: Column(children: <Widget>[]),
      ),
    );
    
  }
}
