<?php
$xml = new DOMDocument();
$xml->load("Session3.xml");

if($xml->schemavalidate("session3.xsd")){
    echo"validate xml";
}

else{
    echo"notvalidate xml";
}

?>