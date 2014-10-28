<!DOCTYPE html>
<!--
To change this license header, choose License Headers in Project Properties.
To change this template file, choose Tools | Templates
and open the template in the editor.
-->
<?php

$MyMenuHTML = '
<div id="AdvMenu">
<ul class="Cats"><a href="dog">Dogs</a>
  <li><a href="poodle">Poodle</a>
 <ul class="Dogs"><a href="mutt">Mutt</a>
      <li>bigger</li>
      <li>smaller</li>
    </ul>
</li>
  <li>Beagle</li>
  <li>German Shepherd
    <ul class="Dogs"><a href="gshep">German Shepherd</a>
      <li>big</li>
      <li>small</li>
    </ul>
   </li>
  <li>Labrador</li>
  <li>Retriever</li>
</ul>
<ul class="Cats"><a href="cats">Cats</a>
  <li><a href="manx">Manx</a>
   <ul class="Dogs">
      <li>big</li>
      <li>small</li>
    </ul>
</li>
  <li><a href="siamese">Siamese</li></a>
  <li>Justa
    <ul class="Dogs">
      <li>big</li>
      <li>small</li>
    </ul>
</li>
  <li>Male</li>
  <li>Female</li>
</ul>
</div>
';

$page['sidebar_first'] = $MyMenuHTML;

// <h2>Kirk did this.</h2>

?>
