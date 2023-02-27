xquery version "3.1";

declare context item :=document {
<books> 
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

 <book>
   <title> "Creole Italian: Sicilian Immigrants and the Shaping of New Orleans Food Culture"</title>
    <author>Justin A. Nystrom</author>
    <date year="2018"></date>
    <publisher> 
    <city>Athens: </city>
    <press>University of Georgia Press</press>
    </publisher>
    <identifer type="ISBN-10"> 2019047626 </identifer>
    <identifer type="ISBN-13">978-0-8071-7172-1</identifer>
 </book>
 <book> 
    <title> "Italy: From Revolution to Republic, 1700 to the Present"</title>
    <author>Spencer M. Di Scala</author>
    <date year="2009"></date>
    <publisher> 
    <city>Boulder: </city>
    <press>Westview Press</press>
    </publisher>
    <identifer type="ISBN-10"> </identifer>
    <identifer type="ISBN-13">978-0-8133--4413-3</identifer>
 </book>
 <book> 
    <title> "White on Arrival: Italians, Race, Color, and Power in Chicago, 1890-1945"</title>
    <author>Thomas A. Guglielmo</author>
    <date year="2003"></date>
    <publisher> 
    <city>Oxford: </city>
    <press>Oxford University Press</press>
    </publisher>
    <identifer type="ISBN-10"> 0-19-515543-2 </identifer>
    <identifer type="ISBN-13"></identifer>
 </book>
 <book> 
    <title> "Emigrant Nation:The Making of Italy Abroad"</title>
    <author>Mark I. Choate</author>
    <date year="2008"></date>
    <publisher> 
    <city>Cambridge: </city>
    <press>Harvard University Press</press>
    </publisher>
    <identifer type="ISBN-10"> </identifer>
    <identifer type="ISBN-13">978-0-674-02784-8</identifer>
 </book>
 </books>
 };
  fn:concat(/book/title,".", /book/author, ",",/book/city,"(",  /book/publisher, ", ", /book/date, "2008).",/)