xquery version "3.1";
declare namespace tei = "http://www.tei-c.org/ns/1.0";

declare variable $name := "Shinpei Goto";
declare variable $name := "Gentaro Kodama";
declare variable $name := "Kenjiro Den";

return $join-names ($name, $name)
