namespace my.bookshop;

entity Books {
  key ID : UUID;
  title  : String(111);
  author : Association to Authors;
  stock  : Integer;
  price  : Decimal(9,2);
}

entity Authors {
  key ID : UUID;
  name : String(100);
  country : String(50);
}