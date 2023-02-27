xquery version "3.1";

declare context item :=document {
<book> 
    <title> "Dixie's Italians: Sicilians, Race, and Citizenship in the Jim Crow Gulf South"</title>
    <author>Jessica Barbata Jackson</author>
    <date year="2020"></date>
    <publisher> 
    <city>Baton Rouge: </city>
    <press>Louisiana State University Press</press>
    </publisher>
    <identifer type="ISBN-10"> 2019047626 </identifer>
    <identifer type="ISBN-13">978-0-8071-7172-1</identifer>
 </book>
 };
 fn:concat(/book/title,".", /book/author, ",",/book/city,"(",  /book/publisher, ", ", /book/date, "2020).",/)
 