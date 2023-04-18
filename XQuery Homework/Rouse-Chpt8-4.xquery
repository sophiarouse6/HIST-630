xquery version "3.1";

declare namespace tei="http://www.tei-c.org/ns/1.0";

declare variable $doc := tei:TEI; 

declare function ($html as node()*) local:tokenize {

let$p:=$doc// tei:p
let $pindividual:= distinct-values($p)

for$item in $indvidual 
let $token := tokenize($item) 

}