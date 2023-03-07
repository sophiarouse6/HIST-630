xquery version "3.1" ;

let $books :=(

for $books in $books

where $identifier/@type = ("ISBN-10", return $identifier/text() "ISBN-13")

return fn:concat ()