import 'package:flutter/material.dart';
import 'package:dartist_app/components/category_card.dart';

class CategoriesScreen extends StatefulWidget {
  @override
  _CategoriesScreenState createState() => _CategoriesScreenState();
}

class _CategoriesScreenState extends State<CategoriesScreen> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Colors.grey,
          body: GridView.count(
            primary: false,
            padding: const EdgeInsets.all(10),
            crossAxisSpacing: 5,
            mainAxisSpacing: 5,
            crossAxisCount: 2,
            children: <Widget>[
              CategoryCard(
                cardChild: Text(
                  'Design',
                  style: kTextStyle,
                ),
              ),
              CategoryCard(
                cardChild: Text(
                  'Cooking',
                  style: kTextStyle,
                ),
              ),
              CategoryCard(
                cardChild: Text(
                  'Administrative Work',
                  style: kTextStyle,
                ),
              ),
              CategoryCard(
                cardChild: Text(
                  'Management',
                  style: kTextStyle,
                ),
              ),
              CategoryCard(
                cardChild: Text(
                  'Driving',
                  style: kTextStyle,
                ),
              ),
              CategoryCard(
                cardChild: Text(
                  'Work at IT ',
                  style: kTextStyle,
                ),
              ),
              CategoryCard(
                cardChild: Text(
                  'Research',
                  style: kTextStyle,
                ),
              ),
              CategoryCard(
                cardChild: Text(
                  'Computer Support',
                  style: kTextStyle,
                ),
              ),
              CategoryCard(
                cardChild: Text(
                  'Manual Work',
                  style: kTextStyle,
                ),
              ),
              CategoryCard(
                cardChild: Text(
                  'Machine Operation',
                  style: kTextStyle,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
