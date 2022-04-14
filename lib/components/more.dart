import 'package:flutter/material.dart';
import 'package:vomilst/models/movie.dart';

import '../constants.dart';

class TitleAndFav extends StatelessWidget {
  const TitleAndFav({
    Key? key,
    required this.movie,
  }) : super(key: key);

  final Movie movie;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(kDefaultPadding),
      child: Row(
        children: <Widget>[
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text(
                  movie.title,
                  style: const TextStyle(
                      color: kSecondaryColor,
                      fontSize: 25),
                ),
                const SizedBox(height: kDefaultPadding / 2),
                Row(
                  children: <Widget>[
                    Text(
                      '${movie.year}',
                      style: const TextStyle(color: kSecondaryColor),
                    ),
                    const SizedBox(width: kDefaultPadding),
                    const Text(
                      "PG-13",
                      style: TextStyle(color: kSecondaryColor),
                    ),
                    const SizedBox(width: kDefaultPadding),
                    const Text(
                      "3h 2m",
                      style: TextStyle(color: kSecondaryColor),
                    ),
                  ],
                )
              ],
            ),
          ),
          SizedBox(
            height: 64,
            width: 64,
            child: FlatButton(
              onPressed: () {},
              color: kSecondaryColor,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20)),
              child: const Icon(
                Icons.add,
                size: 28,
                color: Colors.black54,
              ),
            ),
          )
        ],
      ),
    );
  }
}
