<?xml version="1.0" encoding="UTF-8"?>
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2"
    xmlns:sqf="http://www.schematron-quickfix.com/validator/process">
    <!-- allows for you to copy and paste your Schema into the ODD file -->
    <sch:ns uri="http://www.tei-c.org/ns/1.0" prefix="tei"/>
    <constraintSpec ident="ref-on-persName" scheme="schematron">
       <constraint>
       <sch:rule context="//tei:persName">
            <sch:let name="standoff" value="doc('https://raw.githubusercontent.com/sophiarouse6/HIST-630/main/STANDOFF-German-Politics-DigProj.xml')"/>
            <sch:let name="personIDs" value="$standoff//person/@xml:id"/>
            <sch:let name="error" value="."/>
            <sch:assert test="@ref = $personIDs">
                <sch:value-of select="$error"/> will bring doom. Seek shelter or don't!
                    <sch:value-of select="personIDs"/>
            </sch:assert>
        </sch:rule>
       </constraint>   
    </constraintSpec>
        
    
    
    
    <sch:pattern>
        <sch:rule context="//tei:placeName">
            <sch:let name="standoff" value="doc('https://github.com/sophiarouse6/HIST-630/blob/main/STANDOFF-German-Politics-DigProj.xml')"/>
            <sch:let name="placeIDs" value="$standoff//place/@xml:id"/>
            <sch:let name="error" value="."/>
            <sch:assert test="@ref = $placeIDs">
                <sch:value-of select="$error"/> will bring doom. Seek shelter or don't!
                <sch:value-of select="placeIDs"/>
            </sch:assert>
        </sch:rule>
    </sch:pattern>
    <sch:pattern>
        <sch:rule context="//tei:orgName">
            <sch:let name="standoff" value="doc('https://github.com/sophiarouse6/HIST-630/blob/main/STANDOFF-German-Politics-DigProj.xml')"/>
            <sch:let name="orgIDs" value="$standoff//org/@xml:id"/>
            <sch:let name="error" value="."/>
            <sch:assert test="@ref = $orgIDs">
                <sch:value-of select="$error"/> will bring doom. Seek shelter or don't!
                <sch:value-of select="orgIDs"/>
            </sch:assert>
        </sch:rule>
    </sch:pattern>
</sch:schema>
<!--  <sch:assert test=". = '#ebrooks'"></sch:assert>-->
<!-- . means where we are -->
<!-- go to red push pin in the XML document. Click it, associate the Schema document. Test by looking at what you did -->
<!-- use a schemmatron rule that looks -->
<!--<sch:pattern> 
                <sch:rule context:="tei:persName/@ref"
                <sch:assert test=".='#place' pr.= '#something'"
                This @ref attribute must include a #placexxx-->
<!--</sch:rule>
            <sch:rule context="// tei:placeName/@type">
       
            </sch:rule>
            <sch:rule context="// tei:name/@type">
                
            </sch:rule> -->
<!--  <sch:let name="taxonomyAllURIs"-->
<!--    value= "$ti//listURI[@type='taxonomyAllURIs']/uri""/> -->
<!--  <sch:let name="STO"  value="doc ('")-->
