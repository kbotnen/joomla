<?php
// No direct access
defined('_JEXEC') or die('Restricted access');

// import Joomla table library
jimport('joomla.database.table');

/**
 * MuStore Table class
 */
class MuStoreTableMuStore extends JTable {
  /**
   * Constructor
   *
   * @param object Database connector object
   */
  function __construct(&$db) {
    parent::__construct('#__mustore', 'id', $db);
  }

  function loadRows($key = null) {

    $db = $this -> getDBO();
    $query = $db -> getQuery(true);
    $query -> select($key);
    $query -> from($this -> getTableName());
    $db -> setQuery($query);
    $row = $db -> loadRowList();
    if ($db -> getErrorNum()) {
      $this -> setError($db -> getErrorMsg());
      return false;
    }

    // Check that we have a result.

    if (empty($row)) {
      return false;
    }

    //Return the array
    return $row;

  }

}
