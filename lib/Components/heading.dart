import 'package:deeratna/Constants/constants.dart';
import 'package:flutter/material.dart';

class Heading extends StatelessWidget {
  final String title;
  const Heading({
    super.key,
    required this.title,
  });

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 10),
      child: Stack(
        alignment: Alignment.center,
        children: <Widget>[
          Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Icon(
                Icons.circle,
                color: Constants.isDarkModeEnabled
                    ? Constants.lineColorNight
                    : Constants.lineColor,
              ),
              Expanded(
                child: Container(
                  height: 1,
                  color: Constants.isDarkModeEnabled
                      ? Constants.lineColorNight
                      : Constants.lineColor,
                ),
              ),
              Icon(
                Icons.circle,
                color: Constants.isDarkModeEnabled
                    ? Constants.lineColorNight
                    : Constants.lineColor,
              ),
            ],
          ),
          Positioned(
            child: Container(
              padding: const EdgeInsets.symmetric(
                horizontal: 10,
                vertical: 5,
              ),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(30),
                border: Border.all(
                  width: 2,
                  color: Constants.isDarkModeEnabled
                      ? Constants.lineColorNight
                      : Constants.lineColor,
                ),
              ),
              child: Text(
                title,
                style: TextStyle(
                  fontFamily: 'Jazeera-Regular',
                  fontSize: 13,
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}