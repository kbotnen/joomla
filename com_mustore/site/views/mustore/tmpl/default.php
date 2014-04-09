<?php
// No direct access to this file
defined('_JEXEC') or die('Restricted access');

$document = JFactory::getDocument();
$document->addStyleSheet(JURI::base() . 'components/com_mustore/css/com_mustore.css');

?>
<div id="example">
  <h1><?php echo "Albums"; ?></h1>  
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
 } else {
?>

<div class="tracknumber">
  <?php echo $row[3] . " ";?>
</div>

<div class="title">
  <?php echo $row[1] . " ";?>
</div>

<div class="preview">
<object height="30" width="100" data="<?php echo $row[5];?>"></object>  
  
</div>

<?php
 }
?></div><?php
}

?>

</div>