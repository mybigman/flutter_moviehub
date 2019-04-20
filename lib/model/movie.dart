// Copyright 2019 Joshua de Guzman (https://jmdg.io). All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

import 'models.dart';

class Movie extends BaseModel {
  bool adult;
  List<Genre> genres;
  int id;
  String originalTitle;
  String overview;
  num voteAverage;
  int runtime;
  String releaseDate;
  String tagline;
  String title;
  String posterPath;

  Movie(Map<String, dynamic> data) {
    this.adult = data['adult'];
    // this.genres = data['genres'];
    this.id = data['id'];
    this.originalTitle = data['original_title'];
    this.overview = data['overview'];
    this.voteAverage = data['vote_average'];
    this.runtime = data['runtime'];
    this.releaseDate = data['release_date'];
    this.tagline = data['tagline'];
    this.title = data['title'];
    this.posterPath = data['poster_path'];
  }
}