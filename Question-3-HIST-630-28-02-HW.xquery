xquery version "3.1";

declare context item :=document {
<book> 
    <title> "Primo Levi: The Matter of a Life"</title>
    <author>Berel Lang</author>
    <date year="2013"></date>
    <publisher> 
    <city>New Haven: </city>
    <press>Yale University Press</press>
    </publisher>
    <identifer type="ISBN-10"> 0300137230 </identifer>
    <identifer type="ISBN-13">978-0300137231</identifer>
 </book>
 }; 
fn:concat(/book/title,"  ", /book/author, " ",/book/city,"(",  /book/publisher, ", ", /book/date, "2013).",/)

(:comment I did a Chicago Style citation:) 