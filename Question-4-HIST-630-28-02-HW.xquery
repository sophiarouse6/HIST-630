xquery version "3.1";

declare context item :=document {

<name>
  <forename>Sophia</forename>
  <surname>Rouse</surname>
</name>

 };
 
 /name/surname/fn:string-length(.)
 