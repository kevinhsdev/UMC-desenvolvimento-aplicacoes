void main(){
  print("");

  
  Movie spiderMan = Movie(
    title: "Spider-Man - Brand New Day",
    genre: "Super-Hero", 
    classification: 12,
    duration: 145
  );

  spiderMan.infoMovie();

  print("");

  Movie avengers = Movie(
    title: "Avengers - Ultimato", 
    genre: "Action",
    classification: 14,
    duration: 181
  );

  avengers.infoMovie();

  print("");
}
//Class creation
class Movie {

  //Set attributes
  String title;
  String genre;
  int classification;
  int duration;

  //Constructor
  Movie({
    required this.title, 
    required this.genre, 
    required this.classification, 
    required this.duration
  });

  //Create methods
  void infoMovie() {
    print("Title: $title, Genre: $genre, Classification: $classification years old, duration: $duration minutes.");
  }

}
