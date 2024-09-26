class Book{
  String title;
  String athour;
  int publication_year;
  int pageread;

  static int totalbook = 0;

  Book(this.title,this.publication_year,this.athour,this.pageread){
    totalbook++;
  }
  void read(int pages){
    pageread += pages;
  }

  String gettitle() => title;
  String getathour() => athour;
  int getpublication_year() => publication_year;
  int getpageread() => pageread;

  int getbook_year(){
    final current_year = DateTime.now().year;
    return current_year - publication_year;
  }
}
