xquery version "3.1" ;

let $names :=("Abigail","Alondra","Claire","Kristen","Lindsey", "Margaret", "Regan", "Tristan")

for $names in $names 

return fn:concat ("Hello my name is ","!" )
