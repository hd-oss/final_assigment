import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'bloc/deret_bloc.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Final Assigment',
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(create: (_) => DeretBloc(), child: MyWidget());
  }
}

class MyWidget extends StatelessWidget {
  MyWidget({super.key});

  final TextEditingController _textEditingController = TextEditingController();
  final inputN = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: const Text('Flutter Demo Home Page'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            TextFormField(
              controller: _textEditingController,
              keyboardType: TextInputType.number,
              decoration: const InputDecoration(
                  hintText: 'Input N', border: OutlineInputBorder()),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      ElevatedButton(
                          onPressed: () => context.read<DeretBloc>().add(
                              DeretEvent.onClickSatuEvent(
                                  _textEditingController.text)),
                          child: const Padding(
                            padding: EdgeInsets.symmetric(horizontal: 50.0),
                            child: Text('1'),
                          )),
                      ElevatedButton(
                          onPressed: () => context.read<DeretBloc>().add(
                              DeretEvent.onClickDuaEvent(
                                  _textEditingController.text)),
                          child: const Padding(
                            padding: EdgeInsets.symmetric(horizontal: 50.0),
                            child: Text('2'),
                          ))
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      ElevatedButton(
                          onPressed: () => context.read<DeretBloc>().add(
                              DeretEvent.onClickTigaEvent(
                                  _textEditingController.text)),
                          child: const Padding(
                            padding: EdgeInsets.symmetric(horizontal: 50.0),
                            child: Text('3'),
                          )),
                      ElevatedButton(
                          onPressed: () => context.read<DeretBloc>().add(
                              DeretEvent.onClickEmpatEvent(
                                  _textEditingController.text)),
                          child: const Padding(
                            padding: EdgeInsets.symmetric(horizontal: 50.0),
                            child: Text('4'),
                          ))
                    ],
                  )
                ],
              ),
            ),
            const SizedBox(height: 16),
            const Text(
              'Result',
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
            ),
            BlocBuilder<DeretBloc, DeretState>(
              builder: (context, state) {
                if (state is DeretResultState) {
                  return Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(state.result,
                        style: const TextStyle(fontSize: 16)),
                  );
                }
                return const SizedBox();
              },
            )
          ],
        ),
      ),
    );
  }
}
