import 'dart:ffi';

import 'package:flutter/material.dart';
import 'dart:async';

import 'package:test/test.dart' as test;
import 'package:test/test_bindings_generated.dart';

void main() {
  Pointer<CStockInfoArray> t = test.queryAllCompanies();
  for(var i=0;i<2;i++){
    final Pointer<CStockInfo> tt =  t.ref.arr.elementAt(i) as Pointer<CStockInfo>;
    print(tt.ref.name.cast<Char>().value);
  }
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  late int sumResult;
  late Future<int> sumAsyncResult;

  @override
  void initState() {
    super.initState();
    sumResult = test.sum(1, 2);
    sumAsyncResult = test.sumAsync(3, 4);
    Pointer<CStockInfoArray> t = test.queryAllCompanies();
    for(var i=0;i<2;i++){
      final Pointer<CStockInfo> tt =  t.ref.arr.elementAt(i) as Pointer<CStockInfo>;
      print(tt.ref.name.cast<Char>().value);
    }

  }

  @override
  Widget build(BuildContext context) {
    const textStyle = TextStyle(fontSize: 25);
    const spacerSmall = SizedBox(height: 10);
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Native Packages'),
        ),
        body: SingleChildScrollView(
          child: Container(
            padding: const EdgeInsets.all(10),
            child: Column(
              children: [
                const Text(
                  'This calls a native function through FFI that is shipped as source in the package. '
                  'The native code is built as part of the Flutter Runner build.',
                  style: textStyle,
                  textAlign: TextAlign.center,
                ),
                spacerSmall,
                Text(
                  'sum(1, 2) = $sumResult',
                  style: textStyle,
                  textAlign: TextAlign.center,
                ),
                spacerSmall,
                FutureBuilder<int>(
                  future: sumAsyncResult,
                  builder: (BuildContext context, AsyncSnapshot<int> value) {
                    final displayValue =
                        (value.hasData) ? value.data : 'loading';
                    return Text(
                      'await sumAsync(3, 4) = $displayValue',
                      style: textStyle,
                      textAlign: TextAlign.center,
                    );
                  },
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
