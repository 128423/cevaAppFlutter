import 'package:ceva_app/model/gen/ship/dart/google/protobuf/timestamp.pbserver.dart';
import 'package:ceva_app/model/gen/ship/dart/temperature.pb.dart';
import 'package:ceva_app/model/service/temperature.dart';
import 'package:flutter/material.dart';

void main() => runApp(new FlutterGrpcApp());

class FlutterGrpcApp extends StatefulWidget {
  _FlutterGrpcAppState createState() => _FlutterGrpcAppState();
}

class _FlutterGrpcAppState extends State<FlutterGrpcApp> {
  String res;

  @override
  void initState() {
    res = "";
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Flutter Demo',
      theme: new ThemeData(
        primarySwatch: Colors.blue,
      ),
      darkTheme: ThemeData(brightness: Brightness.dark),
      home: Scaffold(
        appBar: AppBar(
          title: Text("Grpc ❤️ Flutter"),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              RaisedButton(
                  onPressed: () async => _sayHello(),
                  child: Text(
                    "Let's say hi!",
                  )),
              res.isNotEmpty ? Text("Server says: $res") : Container(),
            ],
          ),
        ),
      ),
    );
  }

  Future<void> _sayHello() async {
    var t1 = Timestamp();
    var temp = new Temperature();
    temp.id = 1;
    temp.data = t1;
    var req = NewTemperatureRequest();
    req.temp = temp;
    var result = await TemperatureClient.newTemperature(req);
    setState(() {
      res = result.message[0];
    });
  }
}
