import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:ui_refesh_cis/cubit/color_cubit.dart';

class SecondRow1 extends StatelessWidget {
  const SecondRow1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Padding(
        padding: const EdgeInsets.fromLTRB(20, 0, 0, 0),
        child: Wrap(
          children: const [
            Second22(),
            SizedBox(width: 10),
            Second22(),
            SizedBox(width: 10),
            Second22(),
            SizedBox(width: 10),
            Second22(),
            SizedBox(width: 10),
            Second22(),
            SizedBox(width: 10),
            Second22(),
            SizedBox(width: 10),
            Second22(),
            SizedBox(width: 10),
            Second22(),
            SizedBox(width: 10),
            Second22(),
            SizedBox(width: 10),
            Second22(),
          ],
        ),
      ),
    );
  }
}

class Second22 extends StatelessWidget {
  const Second22({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (BuildContext context) => ColorCubit(),
      child: BlocConsumer<ColorCubit, ColorState>(
        listener: (context, state) {},
        builder: (context, state) {
          return ElevatedButton(
            onPressed: () {
              ColorCubit.get(context).click();
            },
            child: Container(
              decoration:
                  BoxDecoration(borderRadius: BorderRadius.circular(10)),
              height: 100,
              width: 70,
              child: Padding(
                padding: const EdgeInsets.all(18.0),
                child: Column(
                  children: const [
                    Text("Mon"),
                    SizedBox(
                      height: 8,
                    ),
                    Text("21"),
                  ],
                ),
              ),
            ),
          );
        },
      ),
    );
  }
}
