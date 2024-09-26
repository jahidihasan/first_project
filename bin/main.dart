
import 'assingment_1.dart';

void main(){
  Book Book_1 = Book("Tom Jones", 1749, "Henry Fielding", 300);
  Book Book_2 = Book("Emma", 1816, "Jane Austen", 350);

  print('Book_1 : ${Book_1.gettitle()} by ${Book_1.getathour()}');
  print('published in : ${Book_1.getpublication_year()}');
  print('page_read : ${Book_1.getpageread()}');
  print('Book_age : ${Book_1.getbook_year()}');

  print('Book_2 : ${Book_2.gettitle()} by ${Book_2.getathour()}');
  print('published in : ${Book_2.getpublication_year()}');
  print('page_read : ${Book_2.getpageread()}');
  print('Book_age : ${Book_2.getbook_year()}');

  print('Total_Book : ${Book.totalbook}');

}