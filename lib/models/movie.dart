// Our movie model
class Movie {
  final int id, year, numOfRatings, criticsReview, metascoreRating;
  final double rating;
  final List<String> genre;
  final String plot, title, poster, backdrop;

  Movie({
    required this.id,
    required this.title,
    required this.year,
    required this.poster,
    required this.backdrop,
    required this.numOfRatings,
    required this.rating,
    required this.criticsReview,
    required this.metascoreRating,
    required this.genre,
    required this.plot,
  });
}

List<Movie> movies = [
  Movie(
      id: 1,
      title: "Thor: Ragnarok",
      year: 2017,
      poster: "https://www.themoviedb.org/t/p/original/beUKAkJE5gjjTMHYkaiE8uaZLEb.jpg",
      backdrop: "https://p4.wallpaperbetter.com/wallpaper/572/47/710/zipper-ragnarok-lightning-warrior-gladiator-hd-wallpaper-preview.jpg",
      numOfRatings: 30040,
      rating: 4.8,
      criticsReview: 80,
      metascoreRating: 95,
      genre: ["Action", "Comedy", "Superhero "],
      plot: "Deprived of his mighty hammer Mjolnir, Thor must escape the other side of the universe to save his home, Asgard, from Hela, the goddess of death."
  ),
  Movie(
      id: 2,
      title: "Avengers: Infinity War",
      year: 2018,
      poster: "https://p4.wallpaperbetter.com/wallpaper/264/876/935/marvel-cinematic-universe-marvel-super-heroes-the-avengers-infinity-war-wallpaper-preview.jpg",
      backdrop: "https://www.teahub.io/photos/full/94-944077_infinity-war-1920-1080-wallpapers-avengers-infinity-war.png",
      numOfRatings: 502322,
      rating: 4.8,
      criticsReview: 85,
      metascoreRating: 97,
      genre: ["Action", "Superhero "],
      plot: "The Avengers must stop Thanos, an intergalactic warlord, from getting his hands on all the infinity stones. However, Thanos is prepared to go to any lengths to carry out his insane plan."
  ),
  Movie(
      id: 3,
      title: "Avengers: Endgame",
      year: 2019,
      poster: "https://lumiere-a.akamaihd.net/v1/images/p_avengersendgame_19751_e14a0104.jpeg",
      backdrop: "https://p4.wallpaperbetter.com/wallpaper/212/657/279/the-avengers-avengers-endgame-ant-man-avengers-endgame-black-widow-hd-wallpaper-preview.jpg",
      numOfRatings: 502322,
      rating: 4.8,
      criticsReview: 85,
      metascoreRating: 97,
      genre: ["Action", "Superhero "],
      plot: "After Thanos, an intergalactic warlord, disintegrates half of the universe, the Avengers must reunite and assemble again to reinvigorate their trounced allies and restore balance."
  )
];