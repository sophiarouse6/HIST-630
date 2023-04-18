xquery version "3.1";

declare namespace tei="http://www.tei-c.org/ns/1.0";

declare variable $doc := tei:TEI; 

declare function ($html as node()*) local:tokenize {

let$p:=$doc// tei:p
let $pindividual:= distinct-values($p)

for$item in $indvidual 
let $token := tokenize($item) 

}

<!--I met with Dr. Liebe this morning on 4/18 for about forty minutes to discuss this question, but we could not figure out to use typeswitch-->