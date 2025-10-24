using my.bookshop as db from '../db/data-model';

service CatalogService @(path:'/catalog') {
  entity Books as projection on db.Books;
  entity Authors as projection on db.Authors;
}