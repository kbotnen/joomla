<?php
// No direct access to this file
defined('_JEXEC') or die('Restricted access');

// import Joomla modelitem library
jimport('joomla.application.component.modelitem');

/**
 * MuStore Model
 */
class MuStoreModelMuStore extends JModelItem {
  /**
   * @var array messages
   */
  protected $rows;

  /**
   * Returns a reference to the a Table object, always creating it.
   *
   * @param       type    The table type to instantiate
   * @param       string  A prefix for the table class name. Optional.
   * @param       array   Configuration array for model. Optional.
   * @return      JTable  A database object
   * @since       2.5
   */
  public function getTable($type = 'MuStore', $prefix = 'MuStoreTable', $config = array()) {
    return JTable::getInstance($type, $prefix, $config);
  }

  /**
   * Get the collection
   * @return string The collection to be displayed to the user
   */
  public function getCollection() {
    if (!is_array($this -> rows)) {
      $this -> rows = array();
    }

    if (!isset($this -> $rows)) {

      // Get a TableMuStore instance
      $table = $this -> getTable();

      // Load the rows
      $rows = $table -> loadRows('*');

      // Assign the rows to the classvariables
      $this -> rows = $rows;
    }

    return $this -> rows;
  }

}
