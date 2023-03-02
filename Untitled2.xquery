xquery version "3.1";

declare context item :=document {

(:/books/book[./date/@year/xs:integer(.) gt 2015]:)
};
/books/book[2]
