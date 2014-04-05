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

}
