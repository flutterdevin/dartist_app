import 'package:flutter/material.dart';

const kTextStyle = TextStyle(
  color: Color(0xFF7F1CFF),
  fontWeight: FontWeight.bold,
  fontSize: 15,
);

class CategoryCard extends StatelessWidget {
  CategoryCard({
    @required this.onPress,
    @required this.imageToInsert,
    @required this.cardChild,
    @required this.colours,
  });

  final Image imageToInsert;
  final Function onPress;
  final Widget cardChild;
  final Color colours;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPress,
      child: Container(
        child: Center(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
                width: 100.0,
                height: 100.0,
                child: Image.network(
                    'https://assets.stickpng.com/thumbs/5847f9cbcef1014c0b5e48c8.png')),
            SizedBox(
              height: 5,
            ),
            cardChild,
          ],
        )),
        margin: EdgeInsets.all(5.0),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          color: Colors.white,
        ),
      ),
    );
  }
}
