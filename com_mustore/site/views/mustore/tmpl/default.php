<?php
// No direct access to this file
defined('_JEXEC') or die('Restricted access');

$document = JFactory::getDocument();
$document->addStyleSheet(JURI::base() . 'components/com_mustore/css/com_mustore.css');

?>
<div id="header">
  <h1><?php echo "Forhåndslytting"; ?></h1>  
</div>


<div class="collectionlist">
<?php

foreach ($this -> rows as $row) {
?>
<div class="item">
<?php
 //Check if this is album or track.
 if ($row[2] == "album") {
  echo "<h3>" . $row[1] . "</h3>";
 ?>
  <img class="cover_art" src="<?php echo substr($row[5], 0, -4);?>.png" />
<?php
 } else {
?>

<div class="tracknumber">
  <?php echo $row[3] . " ";?>
</div>

<div class="title">
  <?php echo $row[1] . " ";?>
</div>

<div class="preview">

<audio controls>  
  <source src="<?php echo substr($row[5], 0, -4);?>.mp3" type="audio/mpeg">
  <source src="<?php echo substr($row[5], 0, -4);?>.ogg" type="audio/ogg">    
  Your browser does not support this audio format.
</audio>

  
</div>

<?php
 }
?></div><?php
}

?>

</div>