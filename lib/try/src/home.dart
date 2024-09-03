import 'package:flutter/material.dart';
import 'package:marvel/copybook/src/widgets/marvel_logo.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            expandedHeight: 200,
            flexibleSpace: FlexibleSpaceBar(
              title: SizedBox(
                height: 40,
                child: marvelLogo,
              ),
            ),
            centerTitle: true,
          )
        ],
      ),
    );
  }
}
