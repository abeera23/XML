<?php
$xml = new DOMDocument();
$xml->load("Session2.xml");

if($xml->validate()){
    echo"validate xml";
}

else{
    echo"notvalidate xml";
}

?>